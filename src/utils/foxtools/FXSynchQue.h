/****************************************************************************/
// Eclipse SUMO, Simulation of Urban MObility; see https://eclipse.org/sumo
// Copyright (C) 2004-2018 German Aerospace Center (DLR) and others.
// This program and the accompanying materials
// are made available under the terms of the Eclipse Public License v2.0
// which accompanies this distribution, and is available at
// http://www.eclipse.org/legal/epl-v20.html
// SPDX-License-Identifier: EPL-2.0
/****************************************************************************/
/// @file    FXSynchQue.h
/// @author  Daniel Krajzewicz
/// @author  Michael Behrisch
/// @date    2004-03-19
/// @version $Id$
///
// missing_desc
/****************************************************************************/
#ifndef FXSynchQue_h
#define FXSynchQue_h


// ===========================================================================
// included modules
// ===========================================================================
#include <config.h>

#include <fx.h>
#include <list>
#include <cassert>

template<class T, class Container=std::list<T> >
class FXSynchQue {
public:
    FXSynchQue (const bool condition=true): myCondition(condition) {}

    T top() {
        assert(size() != 0);
        if (myCondition) {
            myMutex.lock();
        }
        T ret = myItems.front();
        if (myCondition) {
            myMutex.unlock();
        }
        return ret;
    }

    void pop() {
        if (myCondition) {
            myMutex.lock();
        }
        myItems.erase(myItems.begin());
        if (myCondition) {
            myMutex.unlock();
        }
    }

    // Attention! Retains the lock
    Container& getContainer() {
        if (myCondition) {
            myMutex.lock();
        }
        return myItems;
    }

    void unlock() {
        if (myCondition) {
            myMutex.unlock();
        }
    }

    void add(T what) {
        if (myCondition) {
            myMutex.lock();
        }
        myItems.push_back(what);
        if (myCondition) {
            myMutex.unlock();
        }
    }

    bool empty() {
        if (myCondition) {
            myMutex.lock();
        }
        const bool ret = myItems.size() == 0;
        if (myCondition) {
            myMutex.unlock();
        }
        return ret;
    }

private:
    FXMutex myMutex;
    Container myItems;
    const bool myCondition;
};


#endif

/****************************************************************************/
