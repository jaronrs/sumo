/****************************************************************************/
// Eclipse SUMO, Simulation of Urban MObility; see https://eclipse.org/sumo
// Copyright (C) 2001-2018 German Aerospace Center (DLR) and others.
// This program and the accompanying materials
// are made available under the terms of the Eclipse Public License v2.0
// which accompanies this distribution, and is available at
// http://www.eclipse.org/legal/epl-v20.html
// SPDX-License-Identifier: EPL-2.0
/****************************************************************************/
/// @file    MSJunction.cpp
/// @author  Christian Roessel
/// @author  Daniel Krajzewicz
/// @author  Michael Behrisch
/// @date    Wed, 12 Dez 2001
/// @version $Id$
///
// The base class for an intersection
/****************************************************************************/


// ===========================================================================
// included modules
// ===========================================================================
#include <config.h>

#include "MSVehicle.h"
#include "MSEdge.h"
#include "MSJunction.h"

#ifdef HAVE_FOX
#include <utils/foxtools/FXConditionalLock.h>
#endif


// ===========================================================================
// debug constants
// ===========================================================================
//#define DEBUG_LINKLEADER
//#define DEBUG_COND (ego->isSelected())
//#define DEBUG_COND (true)



// ===========================================================================
// class declarations
// ===========================================================================
class MSLink;


// ===========================================================================
// member method definition
// ===========================================================================
MSJunction::MSJunction(const std::string& id, SumoXMLNodeType type, const Position& position,
                       const PositionVector& shape) :
    Named(id),
    myType(type),
    myPosition(position),
    myShape(shape) {
}


MSJunction::~MSJunction() {}


const Position&
MSJunction::getPosition() const {
    return myPosition;
}


void
MSJunction::postloadInit() {}


int
MSJunction::getNrOfIncomingLanes() const {
    int nr = 0;
    for (const MSEdge* e : myIncoming) {
        nr += (int)e->getLanes().size();
    }
    return nr;
}


void
MSJunction::passedJunction(const MSVehicle* vehicle) {
#ifdef HAVE_FOX
    FXConditionalLock lock(myLinkLeaderMutex, MSGlobals::gNumSimThreads > 1);
#endif
    myLinkLeaders.erase(vehicle);
#ifdef DEBUG_LINKLEADER
    if DEBUG_COND {
    std::cout << SIMTIME << " MSJunction::passedJunction " << getID() << " veh=" << vehicle->getID() << "\n";
    }
#endif
}


bool
MSJunction::isLeader(const MSVehicle* ego, const MSVehicle* foe, bool updateLeader) {
#ifdef DEBUG_LINKLEADER
    if DEBUG_COND {
    std::cout << SIMTIME << " MSJunction::isLeader " << getID()
        << " ego=" << ego->getID()
        << " foe=" << foe->getID()
        << std::endl;
    }
#endif
    if (foe->getLane()->getEdge().getToJunction() != this) {
        // foe is already past the junction so is definitely a leader
#ifdef DEBUG_LINKLEADER
        if DEBUG_COND {
        std::cout << "       foe (" << foe->getID() << ") is past the junction (leader)" << std::endl;
        }
#endif
        return true;
    }
#ifdef HAVE_FOX
    FXConditionalLock lock(myLinkLeaderMutex, MSGlobals::gNumSimThreads > 1);
#endif
    if (myLinkLeaders.find(ego) == myLinkLeaders.end() || myLinkLeaders[ego].count(foe) == 0) {
        // we are not yet the leader for foe, thus foe will be our leader
        if (updateLeader) {
            myLinkLeaders[foe].insert(ego);
        }
#ifdef DEBUG_LINKLEADER
        if DEBUG_COND {
        std::cout << "       foe (" << foe->getID() << ") is the leader!" << std::endl;
        }
#endif
        return true;
    } else {
#ifdef DEBUG_LINKLEADER
        if DEBUG_COND {
        std::cout << "       ego (" << ego->getID() << ") is the leader!" << std::endl;
        }
#endif
        return false;
    }
}


/****************************************************************************/

