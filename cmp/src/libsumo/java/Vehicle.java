/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class Vehicle {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected Vehicle(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Vehicle obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_Vehicle(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static StringVector getIDList() {
    return new StringVector(libsumoJNI.Vehicle_getIDList(), true);
  }

  public static int getIDCount() {
    return libsumoJNI.Vehicle_getIDCount();
  }

  public static double getSpeed(String vehicleID) {
    return libsumoJNI.Vehicle_getSpeed(vehicleID);
  }

  public static double getAcceleration(String vehicleID) {
    return libsumoJNI.Vehicle_getAcceleration(vehicleID);
  }

  public static double getSpeedWithoutTraCI(String vehicleID) {
    return libsumoJNI.Vehicle_getSpeedWithoutTraCI(vehicleID);
  }

  public static TraCIPosition getPosition(String vehicleID, boolean includeZ) {
    return new TraCIPosition(libsumoJNI.Vehicle_getPosition__SWIG_0(vehicleID, includeZ), true);
  }

  public static TraCIPosition getPosition(String vehicleID) {
    return new TraCIPosition(libsumoJNI.Vehicle_getPosition__SWIG_1(vehicleID), true);
  }

  public static TraCIPosition getPosition3D(String vehicleID) {
    return new TraCIPosition(libsumoJNI.Vehicle_getPosition3D(vehicleID), true);
  }

  public static double getAngle(String vehicleID) {
    return libsumoJNI.Vehicle_getAngle(vehicleID);
  }

  public static double getSlope(String vehicleID) {
    return libsumoJNI.Vehicle_getSlope(vehicleID);
  }

  public static String getRoadID(String vehicleID) {
    return libsumoJNI.Vehicle_getRoadID(vehicleID);
  }

  public static String getLaneID(String vehicleID) {
    return libsumoJNI.Vehicle_getLaneID(vehicleID);
  }

  public static int getLaneIndex(String vehicleID) {
    return libsumoJNI.Vehicle_getLaneIndex(vehicleID);
  }

  public static String getTypeID(String vehicleID) {
    return libsumoJNI.Vehicle_getTypeID(vehicleID);
  }

  public static String getRouteID(String vehicleID) {
    return libsumoJNI.Vehicle_getRouteID(vehicleID);
  }

  public static int getRouteIndex(String vehicleID) {
    return libsumoJNI.Vehicle_getRouteIndex(vehicleID);
  }

  public static double getLanePosition(String vehicleID) {
    return libsumoJNI.Vehicle_getLanePosition(vehicleID);
  }

  public static double getLateralLanePosition(String vehicleID) {
    return libsumoJNI.Vehicle_getLateralLanePosition(vehicleID);
  }

  public static double getCO2Emission(String vehicleID) {
    return libsumoJNI.Vehicle_getCO2Emission(vehicleID);
  }

  public static double getCOEmission(String vehicleID) {
    return libsumoJNI.Vehicle_getCOEmission(vehicleID);
  }

  public static double getHCEmission(String vehicleID) {
    return libsumoJNI.Vehicle_getHCEmission(vehicleID);
  }

  public static double getPMxEmission(String vehicleID) {
    return libsumoJNI.Vehicle_getPMxEmission(vehicleID);
  }

  public static double getNOxEmission(String vehicleID) {
    return libsumoJNI.Vehicle_getNOxEmission(vehicleID);
  }

  public static double getFuelConsumption(String vehicleID) {
    return libsumoJNI.Vehicle_getFuelConsumption(vehicleID);
  }

  public static double getNoiseEmission(String vehicleID) {
    return libsumoJNI.Vehicle_getNoiseEmission(vehicleID);
  }

  public static double getElectricityConsumption(String vehicleID) {
    return libsumoJNI.Vehicle_getElectricityConsumption(vehicleID);
  }

  public static int getPersonNumber(String vehicleID) {
    return libsumoJNI.Vehicle_getPersonNumber(vehicleID);
  }

  public static StringVector getPersonIDList(String vehicleID) {
    return new StringVector(libsumoJNI.Vehicle_getPersonIDList(vehicleID), true);
  }

  public static SWIGTYPE_p_std__pairT_std__string_double_t getLeader(String vehicleID, double dist) {
    return new SWIGTYPE_p_std__pairT_std__string_double_t(libsumoJNI.Vehicle_getLeader__SWIG_0(vehicleID, dist), true);
  }

  public static SWIGTYPE_p_std__pairT_std__string_double_t getLeader(String vehicleID) {
    return new SWIGTYPE_p_std__pairT_std__string_double_t(libsumoJNI.Vehicle_getLeader__SWIG_1(vehicleID), true);
  }

  public static double getWaitingTime(String vehicleID) {
    return libsumoJNI.Vehicle_getWaitingTime(vehicleID);
  }

  public static double getAccumulatedWaitingTime(String vehicleID) {
    return libsumoJNI.Vehicle_getAccumulatedWaitingTime(vehicleID);
  }

  public static double getAdaptedTraveltime(String vehicleID, double time, String edgeID) {
    return libsumoJNI.Vehicle_getAdaptedTraveltime(vehicleID, time, edgeID);
  }

  public static double getEffort(String vehicleID, double time, String edgeID) {
    return libsumoJNI.Vehicle_getEffort(vehicleID, time, edgeID);
  }

  public static boolean isRouteValid(String vehicleID) {
    return libsumoJNI.Vehicle_isRouteValid(vehicleID);
  }

  public static StringVector getRoute(String vehicleID) {
    return new StringVector(libsumoJNI.Vehicle_getRoute(vehicleID), true);
  }

  public static int getSignals(String vehicleID) {
    return libsumoJNI.Vehicle_getSignals(vehicleID);
  }

  public static SWIGTYPE_p_std__vectorT_libsumo__TraCIBestLanesData_t getBestLanes(String vehicleID) {
    return new SWIGTYPE_p_std__vectorT_libsumo__TraCIBestLanesData_t(libsumoJNI.Vehicle_getBestLanes(vehicleID), true);
  }

  public static SWIGTYPE_p_std__vectorT_libsumo__TraCINextTLSData_t getNextTLS(String vehicleID) {
    return new SWIGTYPE_p_std__vectorT_libsumo__TraCINextTLSData_t(libsumoJNI.Vehicle_getNextTLS(vehicleID), true);
  }

  public static SWIGTYPE_p_std__vectorT_libsumo__TraCINextStopData_t getNextStops(String vehicleID) {
    return new SWIGTYPE_p_std__vectorT_libsumo__TraCINextStopData_t(libsumoJNI.Vehicle_getNextStops(vehicleID), true);
  }

  public static int getStopState(String vehicleID) {
    return libsumoJNI.Vehicle_getStopState(vehicleID);
  }

  public static double getDistance(String vehicleID) {
    return libsumoJNI.Vehicle_getDistance(vehicleID);
  }

  public static double getDrivingDistance(String vehicleID, String edgeID, double position, int laneIndex) {
    return libsumoJNI.Vehicle_getDrivingDistance__SWIG_0(vehicleID, edgeID, position, laneIndex);
  }

  public static double getDrivingDistance(String vehicleID, String edgeID, double position) {
    return libsumoJNI.Vehicle_getDrivingDistance__SWIG_1(vehicleID, edgeID, position);
  }

  public static double getDrivingDistance2D(String vehicleID, double x, double y) {
    return libsumoJNI.Vehicle_getDrivingDistance2D(vehicleID, x, y);
  }

  public static double getAllowedSpeed(String vehicleID) {
    return libsumoJNI.Vehicle_getAllowedSpeed(vehicleID);
  }

  public static int getSpeedMode(String vehicleID) {
    return libsumoJNI.Vehicle_getSpeedMode(vehicleID);
  }

  public static int getLaneChangeMode(String vehicleID) {
    return libsumoJNI.Vehicle_getLaneChangeMode(vehicleID);
  }

  public static int getRoutingMode(String vehicleID) {
    return libsumoJNI.Vehicle_getRoutingMode(vehicleID);
  }

  public static String getLine(String vehicleID) {
    return libsumoJNI.Vehicle_getLine(vehicleID);
  }

  public static StringVector getVia(String vehicleID) {
    return new StringVector(libsumoJNI.Vehicle_getVia(vehicleID), true);
  }

  public static SWIGTYPE_p_std__pairT_int_int_t getLaneChangeState(String vehicleID, int direction) {
    return new SWIGTYPE_p_std__pairT_int_int_t(libsumoJNI.Vehicle_getLaneChangeState(vehicleID, direction), true);
  }

  public static double getLastActionTime(String vehicleID) {
    return libsumoJNI.Vehicle_getLastActionTime(vehicleID);
  }

  public static String getParameter(String vehicleID, String key) {
    return libsumoJNI.Vehicle_getParameter(vehicleID, key);
  }

  public static SWIGTYPE_p_MSVehicleType getVehicleType(String vehicleID) {
    return new SWIGTYPE_p_MSVehicleType(libsumoJNI.Vehicle_getVehicleType(vehicleID), false);
  }

  public static double getLength(String typeID) {
    return libsumoJNI.Vehicle_getLength(typeID);
  }

  public static double getMaxSpeed(String typeID) {
    return libsumoJNI.Vehicle_getMaxSpeed(typeID);
  }

  public static double getActionStepLength(String typeID) {
    return libsumoJNI.Vehicle_getActionStepLength(typeID);
  }

  public static double getSpeedFactor(String typeID) {
    return libsumoJNI.Vehicle_getSpeedFactor(typeID);
  }

  public static double getSpeedDeviation(String typeID) {
    return libsumoJNI.Vehicle_getSpeedDeviation(typeID);
  }

  public static double getAccel(String typeID) {
    return libsumoJNI.Vehicle_getAccel(typeID);
  }

  public static double getDecel(String typeID) {
    return libsumoJNI.Vehicle_getDecel(typeID);
  }

  public static double getEmergencyDecel(String typeID) {
    return libsumoJNI.Vehicle_getEmergencyDecel(typeID);
  }

  public static double getApparentDecel(String typeID) {
    return libsumoJNI.Vehicle_getApparentDecel(typeID);
  }

  public static double getImperfection(String typeID) {
    return libsumoJNI.Vehicle_getImperfection(typeID);
  }

  public static double getTau(String typeID) {
    return libsumoJNI.Vehicle_getTau(typeID);
  }

  public static String getVehicleClass(String typeID) {
    return libsumoJNI.Vehicle_getVehicleClass(typeID);
  }

  public static String getEmissionClass(String typeID) {
    return libsumoJNI.Vehicle_getEmissionClass(typeID);
  }

  public static String getShapeClass(String typeID) {
    return libsumoJNI.Vehicle_getShapeClass(typeID);
  }

  public static double getMinGap(String typeID) {
    return libsumoJNI.Vehicle_getMinGap(typeID);
  }

  public static double getWidth(String typeID) {
    return libsumoJNI.Vehicle_getWidth(typeID);
  }

  public static double getHeight(String typeID) {
    return libsumoJNI.Vehicle_getHeight(typeID);
  }

  public static TraCIColor getColor(String typeID) {
    return new TraCIColor(libsumoJNI.Vehicle_getColor(typeID), true);
  }

  public static double getMinGapLat(String typeID) {
    return libsumoJNI.Vehicle_getMinGapLat(typeID);
  }

  public static double getMaxSpeedLat(String typeID) {
    return libsumoJNI.Vehicle_getMaxSpeedLat(typeID);
  }

  public static String getLateralAlignment(String typeID) {
    return libsumoJNI.Vehicle_getLateralAlignment(typeID);
  }

  public static void setStop(String vehicleID, String edgeID, double pos, int laneIndex, double duration, int flags, double startPos, double until) {
    libsumoJNI.Vehicle_setStop__SWIG_0(vehicleID, edgeID, pos, laneIndex, duration, flags, startPos, until);
  }

  public static void setStop(String vehicleID, String edgeID, double pos, int laneIndex, double duration, int flags, double startPos) {
    libsumoJNI.Vehicle_setStop__SWIG_1(vehicleID, edgeID, pos, laneIndex, duration, flags, startPos);
  }

  public static void setStop(String vehicleID, String edgeID, double pos, int laneIndex, double duration, int flags) {
    libsumoJNI.Vehicle_setStop__SWIG_2(vehicleID, edgeID, pos, laneIndex, duration, flags);
  }

  public static void setStop(String vehicleID, String edgeID, double pos, int laneIndex, double duration) {
    libsumoJNI.Vehicle_setStop__SWIG_3(vehicleID, edgeID, pos, laneIndex, duration);
  }

  public static void setStop(String vehicleID, String edgeID, double pos, int laneIndex) {
    libsumoJNI.Vehicle_setStop__SWIG_4(vehicleID, edgeID, pos, laneIndex);
  }

  public static void setStop(String vehicleID, String edgeID, double pos) {
    libsumoJNI.Vehicle_setStop__SWIG_5(vehicleID, edgeID, pos);
  }

  public static void setStop(String vehicleID, String edgeID) {
    libsumoJNI.Vehicle_setStop__SWIG_6(vehicleID, edgeID);
  }

  public static void rerouteParkingArea(String vehicleID, String parkingAreaID) {
    libsumoJNI.Vehicle_rerouteParkingArea(vehicleID, parkingAreaID);
  }

  public static void resume(String vehicleID) {
    libsumoJNI.Vehicle_resume(vehicleID);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed, String fromTaz, String toTaz, String line, int personCapacity, int personNumber) {
    libsumoJNI.Vehicle_add__SWIG_0(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed, fromTaz, toTaz, line, personCapacity, personNumber);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed, String fromTaz, String toTaz, String line, int personCapacity) {
    libsumoJNI.Vehicle_add__SWIG_1(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed, fromTaz, toTaz, line, personCapacity);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed, String fromTaz, String toTaz, String line) {
    libsumoJNI.Vehicle_add__SWIG_2(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed, fromTaz, toTaz, line);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed, String fromTaz, String toTaz) {
    libsumoJNI.Vehicle_add__SWIG_3(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed, fromTaz, toTaz);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed, String fromTaz) {
    libsumoJNI.Vehicle_add__SWIG_4(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed, fromTaz);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos, String arrivalSpeed) {
    libsumoJNI.Vehicle_add__SWIG_5(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos, arrivalSpeed);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane, String arrivalPos) {
    libsumoJNI.Vehicle_add__SWIG_6(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane, arrivalPos);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed, String arrivalLane) {
    libsumoJNI.Vehicle_add__SWIG_7(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed, arrivalLane);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos, String departSpeed) {
    libsumoJNI.Vehicle_add__SWIG_8(vehicleID, routeID, typeID, depart, departLane, departPos, departSpeed);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane, String departPos) {
    libsumoJNI.Vehicle_add__SWIG_9(vehicleID, routeID, typeID, depart, departLane, departPos);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart, String departLane) {
    libsumoJNI.Vehicle_add__SWIG_10(vehicleID, routeID, typeID, depart, departLane);
  }

  public static void add(String vehicleID, String routeID, String typeID, String depart) {
    libsumoJNI.Vehicle_add__SWIG_11(vehicleID, routeID, typeID, depart);
  }

  public static void add(String vehicleID, String routeID, String typeID) {
    libsumoJNI.Vehicle_add__SWIG_12(vehicleID, routeID, typeID);
  }

  public static void add(String vehicleID, String routeID) {
    libsumoJNI.Vehicle_add__SWIG_13(vehicleID, routeID);
  }

  public static void changeTarget(String vehicleID, String edgeID) {
    libsumoJNI.Vehicle_changeTarget(vehicleID, edgeID);
  }

  public static void changeLane(String vehicleID, int laneIndex, double duration) {
    libsumoJNI.Vehicle_changeLane(vehicleID, laneIndex, duration);
  }

  public static void changeLaneRelative(String vehicleID, int laneChange, double duration) {
    libsumoJNI.Vehicle_changeLaneRelative(vehicleID, laneChange, duration);
  }

  public static void changeSublane(String vehicleID, double latDist) {
    libsumoJNI.Vehicle_changeSublane(vehicleID, latDist);
  }

  public static void slowDown(String vehicleID, double speed, double duration) {
    libsumoJNI.Vehicle_slowDown(vehicleID, speed, duration);
  }

  public static void openGap(String vehicleID, double newTimeHeadway, double newSpaceHeadway, double duration, double changeRate, double maxDecel) {
    libsumoJNI.Vehicle_openGap(vehicleID, newTimeHeadway, newSpaceHeadway, duration, changeRate, maxDecel);
  }

  public static void deactivateGapControl(String vehicleID) {
    libsumoJNI.Vehicle_deactivateGapControl(vehicleID);
  }

  public static void setSpeed(String vehicleID, double speed) {
    libsumoJNI.Vehicle_setSpeed(vehicleID, speed);
  }

  public static void setSpeedMode(String vehicleID, int speedMode) {
    libsumoJNI.Vehicle_setSpeedMode(vehicleID, speedMode);
  }

  public static void setLaneChangeMode(String vehicleID, int laneChangeMode) {
    libsumoJNI.Vehicle_setLaneChangeMode(vehicleID, laneChangeMode);
  }

  public static void setRoutingMode(String vehicleID, int routingMode) {
    libsumoJNI.Vehicle_setRoutingMode(vehicleID, routingMode);
  }

  public static void setType(String vehicleID, String typeID) {
    libsumoJNI.Vehicle_setType(vehicleID, typeID);
  }

  public static void setRouteID(String vehicleID, String routeID) {
    libsumoJNI.Vehicle_setRouteID(vehicleID, routeID);
  }

  public static void setRoute(String vehicleID, StringVector edgeIDs) {
    libsumoJNI.Vehicle_setRoute(vehicleID, StringVector.getCPtr(edgeIDs), edgeIDs);
  }

  public static void updateBestLanes(String vehicleID) {
    libsumoJNI.Vehicle_updateBestLanes(vehicleID);
  }

  public static void setAdaptedTraveltime(String vehicleID, String edgeID, double time, double begSeconds, double endSeconds) {
    libsumoJNI.Vehicle_setAdaptedTraveltime__SWIG_0(vehicleID, edgeID, time, begSeconds, endSeconds);
  }

  public static void setAdaptedTraveltime(String vehicleID, String edgeID, double time, double begSeconds) {
    libsumoJNI.Vehicle_setAdaptedTraveltime__SWIG_1(vehicleID, edgeID, time, begSeconds);
  }

  public static void setAdaptedTraveltime(String vehicleID, String edgeID, double time) {
    libsumoJNI.Vehicle_setAdaptedTraveltime__SWIG_2(vehicleID, edgeID, time);
  }

  public static void setAdaptedTraveltime(String vehicleID, String edgeID) {
    libsumoJNI.Vehicle_setAdaptedTraveltime__SWIG_3(vehicleID, edgeID);
  }

  public static void setEffort(String vehicleID, String edgeID, double effort, double begSeconds, double endSeconds) {
    libsumoJNI.Vehicle_setEffort__SWIG_0(vehicleID, edgeID, effort, begSeconds, endSeconds);
  }

  public static void setEffort(String vehicleID, String edgeID, double effort, double begSeconds) {
    libsumoJNI.Vehicle_setEffort__SWIG_1(vehicleID, edgeID, effort, begSeconds);
  }

  public static void setEffort(String vehicleID, String edgeID, double effort) {
    libsumoJNI.Vehicle_setEffort__SWIG_2(vehicleID, edgeID, effort);
  }

  public static void setEffort(String vehicleID, String edgeID) {
    libsumoJNI.Vehicle_setEffort__SWIG_3(vehicleID, edgeID);
  }

  public static void rerouteTraveltime(String vehicleID) {
    libsumoJNI.Vehicle_rerouteTraveltime(vehicleID);
  }

  public static void rerouteEffort(String vehicleID) {
    libsumoJNI.Vehicle_rerouteEffort(vehicleID);
  }

  public static void setSignals(String vehicleID, int signals) {
    libsumoJNI.Vehicle_setSignals(vehicleID, signals);
  }

  public static void moveTo(String vehicleID, String laneID, double position) {
    libsumoJNI.Vehicle_moveTo(vehicleID, laneID, position);
  }

  public static void moveToXY(String vehicleID, String edgeID, int laneIndex, double x, double y, double angle, int keepRoute) {
    libsumoJNI.Vehicle_moveToXY__SWIG_0(vehicleID, edgeID, laneIndex, x, y, angle, keepRoute);
  }

  public static void moveToXY(String vehicleID, String edgeID, int laneIndex, double x, double y, double angle) {
    libsumoJNI.Vehicle_moveToXY__SWIG_1(vehicleID, edgeID, laneIndex, x, y, angle);
  }

  public static void moveToXY(String vehicleID, String edgeID, int laneIndex, double x, double y) {
    libsumoJNI.Vehicle_moveToXY__SWIG_2(vehicleID, edgeID, laneIndex, x, y);
  }

  public static void remove(String vehicleID, char reason) {
    libsumoJNI.Vehicle_remove__SWIG_0(vehicleID, reason);
  }

  public static void remove(String vehicleID) {
    libsumoJNI.Vehicle_remove__SWIG_1(vehicleID);
  }

  public static void setLine(String vehicleID, String line) {
    libsumoJNI.Vehicle_setLine(vehicleID, line);
  }

  public static void setVia(String vehicleID, StringVector via) {
    libsumoJNI.Vehicle_setVia(vehicleID, StringVector.getCPtr(via), via);
  }

  public static void setParameter(String vehicleID, String key, String value) {
    libsumoJNI.Vehicle_setParameter(vehicleID, key, value);
  }

  public static void setLength(String typeID, double length) {
    libsumoJNI.Vehicle_setLength(typeID, length);
  }

  public static void setMaxSpeed(String typeID, double speed) {
    libsumoJNI.Vehicle_setMaxSpeed(typeID, speed);
  }

  public static void setVehicleClass(String typeID, String clazz) {
    libsumoJNI.Vehicle_setVehicleClass(typeID, clazz);
  }

  public static void setSpeedFactor(String typeID, double factor) {
    libsumoJNI.Vehicle_setSpeedFactor(typeID, factor);
  }

  public static void setEmissionClass(String typeID, String clazz) {
    libsumoJNI.Vehicle_setEmissionClass(typeID, clazz);
  }

  public static void setShapeClass(String typeID, String shapeClass) {
    libsumoJNI.Vehicle_setShapeClass(typeID, shapeClass);
  }

  public static void setWidth(String typeID, double width) {
    libsumoJNI.Vehicle_setWidth(typeID, width);
  }

  public static void setHeight(String typeID, double height) {
    libsumoJNI.Vehicle_setHeight(typeID, height);
  }

  public static void setMinGap(String typeID, double minGap) {
    libsumoJNI.Vehicle_setMinGap(typeID, minGap);
  }

  public static void setAccel(String typeID, double accel) {
    libsumoJNI.Vehicle_setAccel(typeID, accel);
  }

  public static void setDecel(String typeID, double decel) {
    libsumoJNI.Vehicle_setDecel(typeID, decel);
  }

  public static void setEmergencyDecel(String typeID, double decel) {
    libsumoJNI.Vehicle_setEmergencyDecel(typeID, decel);
  }

  public static void setApparentDecel(String typeID, double decel) {
    libsumoJNI.Vehicle_setApparentDecel(typeID, decel);
  }

  public static void setImperfection(String typeID, double imperfection) {
    libsumoJNI.Vehicle_setImperfection(typeID, imperfection);
  }

  public static void setTau(String typeID, double tau) {
    libsumoJNI.Vehicle_setTau(typeID, tau);
  }

  public static void setColor(String typeID, TraCIColor c) {
    libsumoJNI.Vehicle_setColor(typeID, TraCIColor.getCPtr(c), c);
  }

  public static void setMinGapLat(String typeID, double minGapLat) {
    libsumoJNI.Vehicle_setMinGapLat(typeID, minGapLat);
  }

  public static void setMaxSpeedLat(String typeID, double speed) {
    libsumoJNI.Vehicle_setMaxSpeedLat(typeID, speed);
  }

  public static void setLateralAlignment(String typeID, String latAlignment) {
    libsumoJNI.Vehicle_setLateralAlignment(typeID, latAlignment);
  }

  public static void setActionStepLength(String typeID, double actionStepLength, boolean resetActionOffset) {
    libsumoJNI.Vehicle_setActionStepLength(typeID, actionStepLength, resetActionOffset);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.Vehicle_subscribe__SWIG_0(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.Vehicle_subscribe__SWIG_1(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.Vehicle_subscribe__SWIG_2(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribe(String objID) {
    libsumoJNI.Vehicle_subscribe__SWIG_3(objID);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.Vehicle_subscribeContext__SWIG_0(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.Vehicle_subscribeContext__SWIG_1(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.Vehicle_subscribeContext__SWIG_2(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribeContext(String objID, int domain, double range) {
    libsumoJNI.Vehicle_subscribeContext__SWIG_3(objID, domain, range);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getAllSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.Vehicle_getAllSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t getSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t(libsumoJNI.Vehicle_getSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t getAllContextSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t(libsumoJNI.Vehicle_getAllContextSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getContextSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.Vehicle_getContextSubscriptionResults(objID), true);
  }

  public static void storeShape(String id, SWIGTYPE_p_PositionVector shape) {
    libsumoJNI.Vehicle_storeShape(id, SWIGTYPE_p_PositionVector.getCPtr(shape));
  }

  public static SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t makeWrapper() {
    return new SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t(libsumoJNI.Vehicle_makeWrapper(), true);
  }

  public static boolean handleVariable(String objID, int variable, SWIGTYPE_p_libsumo__VariableWrapper wrapper) {
    return libsumoJNI.Vehicle_handleVariable(objID, variable, SWIGTYPE_p_libsumo__VariableWrapper.getCPtr(wrapper));
  }

}
