/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.7
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class VehicleType {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected VehicleType(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(VehicleType obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_VehicleType(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static StringVector getIDList() {
    return new StringVector(libsumoJNI.VehicleType_getIDList(), true);
  }

  public static int getIDCount() {
    return libsumoJNI.VehicleType_getIDCount();
  }

  public static double getLength(String typeID) {
    return libsumoJNI.VehicleType_getLength(typeID);
  }

  public static double getMaxSpeed(String typeID) {
    return libsumoJNI.VehicleType_getMaxSpeed(typeID);
  }

  public static double getActionStepLength(String typeID) {
    return libsumoJNI.VehicleType_getActionStepLength(typeID);
  }

  public static double getSpeedFactor(String typeID) {
    return libsumoJNI.VehicleType_getSpeedFactor(typeID);
  }

  public static double getSpeedDeviation(String typeID) {
    return libsumoJNI.VehicleType_getSpeedDeviation(typeID);
  }

  public static double getAccel(String typeID) {
    return libsumoJNI.VehicleType_getAccel(typeID);
  }

  public static double getDecel(String typeID) {
    return libsumoJNI.VehicleType_getDecel(typeID);
  }

  public static double getEmergencyDecel(String typeID) {
    return libsumoJNI.VehicleType_getEmergencyDecel(typeID);
  }

  public static double getApparentDecel(String typeID) {
    return libsumoJNI.VehicleType_getApparentDecel(typeID);
  }

  public static double getImperfection(String typeID) {
    return libsumoJNI.VehicleType_getImperfection(typeID);
  }

  public static double getTau(String typeID) {
    return libsumoJNI.VehicleType_getTau(typeID);
  }

  public static String getVehicleClass(String typeID) {
    return libsumoJNI.VehicleType_getVehicleClass(typeID);
  }

  public static String getEmissionClass(String typeID) {
    return libsumoJNI.VehicleType_getEmissionClass(typeID);
  }

  public static String getShapeClass(String typeID) {
    return libsumoJNI.VehicleType_getShapeClass(typeID);
  }

  public static double getMinGap(String typeID) {
    return libsumoJNI.VehicleType_getMinGap(typeID);
  }

  public static double getWidth(String typeID) {
    return libsumoJNI.VehicleType_getWidth(typeID);
  }

  public static double getHeight(String typeID) {
    return libsumoJNI.VehicleType_getHeight(typeID);
  }

  public static TraCIColor getColor(String typeID) {
    return new TraCIColor(libsumoJNI.VehicleType_getColor(typeID), true);
  }

  public static double getMinGapLat(String typeID) {
    return libsumoJNI.VehicleType_getMinGapLat(typeID);
  }

  public static double getMaxSpeedLat(String typeID) {
    return libsumoJNI.VehicleType_getMaxSpeedLat(typeID);
  }

  public static String getLateralAlignment(String typeID) {
    return libsumoJNI.VehicleType_getLateralAlignment(typeID);
  }

  public static String getParameter(String typeID, String key) {
    return libsumoJNI.VehicleType_getParameter(typeID, key);
  }

  public static void setLength(String typeID, double length) {
    libsumoJNI.VehicleType_setLength(typeID, length);
  }

  public static void setMaxSpeed(String typeID, double speed) {
    libsumoJNI.VehicleType_setMaxSpeed(typeID, speed);
  }

  public static void setVehicleClass(String typeID, String clazz) {
    libsumoJNI.VehicleType_setVehicleClass(typeID, clazz);
  }

  public static void setSpeedFactor(String typeID, double factor) {
    libsumoJNI.VehicleType_setSpeedFactor(typeID, factor);
  }

  public static void setEmissionClass(String typeID, String clazz) {
    libsumoJNI.VehicleType_setEmissionClass(typeID, clazz);
  }

  public static void setShapeClass(String typeID, String shapeClass) {
    libsumoJNI.VehicleType_setShapeClass(typeID, shapeClass);
  }

  public static void setWidth(String typeID, double width) {
    libsumoJNI.VehicleType_setWidth(typeID, width);
  }

  public static void setHeight(String typeID, double height) {
    libsumoJNI.VehicleType_setHeight(typeID, height);
  }

  public static void setMinGap(String typeID, double minGap) {
    libsumoJNI.VehicleType_setMinGap(typeID, minGap);
  }

  public static void setAccel(String typeID, double accel) {
    libsumoJNI.VehicleType_setAccel(typeID, accel);
  }

  public static void setDecel(String typeID, double decel) {
    libsumoJNI.VehicleType_setDecel(typeID, decel);
  }

  public static void setEmergencyDecel(String typeID, double decel) {
    libsumoJNI.VehicleType_setEmergencyDecel(typeID, decel);
  }

  public static void setApparentDecel(String typeID, double decel) {
    libsumoJNI.VehicleType_setApparentDecel(typeID, decel);
  }

  public static void setImperfection(String typeID, double imperfection) {
    libsumoJNI.VehicleType_setImperfection(typeID, imperfection);
  }

  public static void setTau(String typeID, double tau) {
    libsumoJNI.VehicleType_setTau(typeID, tau);
  }

  public static void setColor(String typeID, TraCIColor c) {
    libsumoJNI.VehicleType_setColor(typeID, TraCIColor.getCPtr(c), c);
  }

  public static void setMinGapLat(String typeID, double minGapLat) {
    libsumoJNI.VehicleType_setMinGapLat(typeID, minGapLat);
  }

  public static void setMaxSpeedLat(String typeID, double speed) {
    libsumoJNI.VehicleType_setMaxSpeedLat(typeID, speed);
  }

  public static void setLateralAlignment(String typeID, String latAlignment) {
    libsumoJNI.VehicleType_setLateralAlignment(typeID, latAlignment);
  }

  public static void setActionStepLength(String typeID, double actionStepLength, boolean resetActionOffset) {
    libsumoJNI.VehicleType_setActionStepLength(typeID, actionStepLength, resetActionOffset);
  }

  public static void copy(String origTypeID, String newTypeID) {
    libsumoJNI.VehicleType_copy(origTypeID, newTypeID);
  }

  public static SWIGTYPE_p_MSVehicleType getVType(String id) {
    long cPtr = libsumoJNI.VehicleType_getVType(id);
    return (cPtr == 0) ? null : new SWIGTYPE_p_MSVehicleType(cPtr, false);
  }

  public static void setSpeedDeviation(String typeID, double deviation) {
    libsumoJNI.VehicleType_setSpeedDeviation(typeID, deviation);
  }

  public static void setParameter(String id, String name, String value) {
    libsumoJNI.VehicleType_setParameter(id, name, value);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.VehicleType_subscribe__SWIG_0(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.VehicleType_subscribe__SWIG_1(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.VehicleType_subscribe__SWIG_2(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribe(String objID) {
    libsumoJNI.VehicleType_subscribe__SWIG_3(objID);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.VehicleType_subscribeContext__SWIG_0(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.VehicleType_subscribeContext__SWIG_1(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.VehicleType_subscribeContext__SWIG_2(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribeContext(String objID, int domain, double range) {
    libsumoJNI.VehicleType_subscribeContext__SWIG_3(objID, domain, range);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getAllSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.VehicleType_getAllSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t getSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t(libsumoJNI.VehicleType_getSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t getAllContextSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t(libsumoJNI.VehicleType_getAllContextSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getContextSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.VehicleType_getContextSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t makeWrapper() {
    return new SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t(libsumoJNI.VehicleType_makeWrapper(), true);
  }

  public static boolean handleVariable(String objID, int variable, SWIGTYPE_p_libsumo__VariableWrapper wrapper) {
    return libsumoJNI.VehicleType_handleVariable(objID, variable, SWIGTYPE_p_libsumo__VariableWrapper.getCPtr(wrapper));
  }

}
