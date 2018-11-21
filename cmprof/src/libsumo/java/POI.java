/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.7
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class POI {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected POI(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(POI obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_POI(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static StringVector getIDList() {
    return new StringVector(libsumoJNI.POI_getIDList(), true);
  }

  public static int getIDCount() {
    return libsumoJNI.POI_getIDCount();
  }

  public static String getType(String poiID) {
    return libsumoJNI.POI_getType(poiID);
  }

  public static TraCIPosition getPosition(String poiID, boolean includeZ) {
    return new TraCIPosition(libsumoJNI.POI_getPosition__SWIG_0(poiID, includeZ), true);
  }

  public static TraCIPosition getPosition(String poiID) {
    return new TraCIPosition(libsumoJNI.POI_getPosition__SWIG_1(poiID), true);
  }

  public static TraCIColor getColor(String poiID) {
    return new TraCIColor(libsumoJNI.POI_getColor(poiID), true);
  }

  public static String getParameter(String poiID, String key) {
    return libsumoJNI.POI_getParameter(poiID, key);
  }

  public static void setType(String poiID, String setType) {
    libsumoJNI.POI_setType(poiID, setType);
  }

  public static void setColor(String poiID, TraCIColor c) {
    libsumoJNI.POI_setColor(poiID, TraCIColor.getCPtr(c), c);
  }

  public static void setPosition(String poiID, double x, double y) {
    libsumoJNI.POI_setPosition(poiID, x, y);
  }

  public static boolean add(String poiID, double x, double y, TraCIColor color, String poiType, int layer) {
    return libsumoJNI.POI_add__SWIG_0(poiID, x, y, TraCIColor.getCPtr(color), color, poiType, layer);
  }

  public static boolean add(String poiID, double x, double y, TraCIColor color, String poiType) {
    return libsumoJNI.POI_add__SWIG_1(poiID, x, y, TraCIColor.getCPtr(color), color, poiType);
  }

  public static boolean add(String poiID, double x, double y, TraCIColor color) {
    return libsumoJNI.POI_add__SWIG_2(poiID, x, y, TraCIColor.getCPtr(color), color);
  }

  public static boolean remove(String poiID, int layer) {
    return libsumoJNI.POI_remove__SWIG_0(poiID, layer);
  }

  public static boolean remove(String poiID) {
    return libsumoJNI.POI_remove__SWIG_1(poiID);
  }

  public static void setParameter(String poiID, String key, String value) {
    libsumoJNI.POI_setParameter(poiID, key, value);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.POI_subscribe__SWIG_0(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.POI_subscribe__SWIG_1(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.POI_subscribe__SWIG_2(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribe(String objID) {
    libsumoJNI.POI_subscribe__SWIG_3(objID);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.POI_subscribeContext__SWIG_0(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.POI_subscribeContext__SWIG_1(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.POI_subscribeContext__SWIG_2(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribeContext(String objID, int domain, double range) {
    libsumoJNI.POI_subscribeContext__SWIG_3(objID, domain, range);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getAllSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.POI_getAllSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t getSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t(libsumoJNI.POI_getSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t getAllContextSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t(libsumoJNI.POI_getAllContextSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getContextSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.POI_getContextSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_NamedRTree getTree() {
    long cPtr = libsumoJNI.POI_getTree();
    return (cPtr == 0) ? null : new SWIGTYPE_p_NamedRTree(cPtr, false);
  }

  public static void storeShape(String id, SWIGTYPE_p_PositionVector shape) {
    libsumoJNI.POI_storeShape(id, SWIGTYPE_p_PositionVector.getCPtr(shape));
  }

  public static SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t makeWrapper() {
    return new SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t(libsumoJNI.POI_makeWrapper(), true);
  }

  public static boolean handleVariable(String objID, int variable, SWIGTYPE_p_libsumo__VariableWrapper wrapper) {
    return libsumoJNI.POI_handleVariable(objID, variable, SWIGTYPE_p_libsumo__VariableWrapper.getCPtr(wrapper));
  }

}
