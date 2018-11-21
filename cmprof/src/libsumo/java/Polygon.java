/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.7
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class Polygon {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected Polygon(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Polygon obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_Polygon(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static StringVector getIDList() {
    return new StringVector(libsumoJNI.Polygon_getIDList(), true);
  }

  public static int getIDCount() {
    return libsumoJNI.Polygon_getIDCount();
  }

  public static String getType(String polygonID) {
    return libsumoJNI.Polygon_getType(polygonID);
  }

  public static SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t getShape(String polygonID) {
    return new SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t(libsumoJNI.Polygon_getShape(polygonID), true);
  }

  public static TraCIColor getColor(String polygonID) {
    return new TraCIColor(libsumoJNI.Polygon_getColor(polygonID), true);
  }

  public static boolean getFilled(String polygonID) {
    return libsumoJNI.Polygon_getFilled(polygonID);
  }

  public static String getParameter(String polygonID, String key) {
    return libsumoJNI.Polygon_getParameter(polygonID, key);
  }

  public static void setType(String polygonID, String setType) {
    libsumoJNI.Polygon_setType(polygonID, setType);
  }

  public static void setShape(String polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t shape) {
    libsumoJNI.Polygon_setShape(polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t.getCPtr(shape));
  }

  public static void setColor(String polygonID, TraCIColor c) {
    libsumoJNI.Polygon_setColor(polygonID, TraCIColor.getCPtr(c), c);
  }

  public static void add(String polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t shape, TraCIColor color, boolean fill, String polygonType, int layer) {
    libsumoJNI.Polygon_add__SWIG_0(polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t.getCPtr(shape), TraCIColor.getCPtr(color), color, fill, polygonType, layer);
  }

  public static void add(String polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t shape, TraCIColor color, boolean fill, String polygonType) {
    libsumoJNI.Polygon_add__SWIG_1(polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t.getCPtr(shape), TraCIColor.getCPtr(color), color, fill, polygonType);
  }

  public static void add(String polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t shape, TraCIColor color, boolean fill) {
    libsumoJNI.Polygon_add__SWIG_2(polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t.getCPtr(shape), TraCIColor.getCPtr(color), color, fill);
  }

  public static void add(String polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t shape, TraCIColor color) {
    libsumoJNI.Polygon_add__SWIG_3(polygonID, SWIGTYPE_p_std__vectorT_libsumo__TraCIPosition_t.getCPtr(shape), TraCIColor.getCPtr(color), color);
  }

  public static void remove(String polygonID, int layer) {
    libsumoJNI.Polygon_remove__SWIG_0(polygonID, layer);
  }

  public static void remove(String polygonID) {
    libsumoJNI.Polygon_remove__SWIG_1(polygonID);
  }

  public static void setFilled(String polygonID, boolean filled) {
    libsumoJNI.Polygon_setFilled(polygonID, filled);
  }

  public static void setParameter(String polygonID, String key, String value) {
    libsumoJNI.Polygon_setParameter(polygonID, key, value);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.Polygon_subscribe__SWIG_0(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.Polygon_subscribe__SWIG_1(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribe(String objID, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.Polygon_subscribe__SWIG_2(objID, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribe(String objID) {
    libsumoJNI.Polygon_subscribe__SWIG_3(objID);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime, double endTime) {
    libsumoJNI.Polygon_subscribeContext__SWIG_0(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime, endTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars, double beginTime) {
    libsumoJNI.Polygon_subscribeContext__SWIG_1(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars), beginTime);
  }

  public static void subscribeContext(String objID, int domain, double range, SWIGTYPE_p_std__vectorT_int_t vars) {
    libsumoJNI.Polygon_subscribeContext__SWIG_2(objID, domain, range, SWIGTYPE_p_std__vectorT_int_t.getCPtr(vars));
  }

  public static void subscribeContext(String objID, int domain, double range) {
    libsumoJNI.Polygon_subscribeContext__SWIG_3(objID, domain, range);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getAllSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.Polygon_getAllSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t getSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t(libsumoJNI.Polygon_getSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t getAllContextSubscriptionResults() {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t_t(libsumoJNI.Polygon_getAllContextSubscriptionResults(), true);
  }

  public static SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t getContextSubscriptionResults(String objID) {
    return new SWIGTYPE_p_std__mapT_std__string_std__mapT_int_std__shared_ptrT_libsumo__TraCIResult_t_t_t(libsumoJNI.Polygon_getContextSubscriptionResults(objID), true);
  }

  public static SWIGTYPE_p_NamedRTree getTree() {
    long cPtr = libsumoJNI.Polygon_getTree();
    return (cPtr == 0) ? null : new SWIGTYPE_p_NamedRTree(cPtr, false);
  }

  public static void storeShape(String id, SWIGTYPE_p_PositionVector shape) {
    libsumoJNI.Polygon_storeShape(id, SWIGTYPE_p_PositionVector.getCPtr(shape));
  }

  public static SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t makeWrapper() {
    return new SWIGTYPE_p_std__shared_ptrT_libsumo__VariableWrapper_t(libsumoJNI.Polygon_makeWrapper(), true);
  }

  public static boolean handleVariable(String objID, int variable, SWIGTYPE_p_libsumo__VariableWrapper wrapper) {
    return libsumoJNI.Polygon_handleVariable(objID, variable, SWIGTYPE_p_libsumo__VariableWrapper.getCPtr(wrapper));
  }

}
