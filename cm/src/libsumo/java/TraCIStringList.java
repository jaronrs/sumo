/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCIStringList extends TraCIResult {
  private transient long swigCPtr;

  protected TraCIStringList(long cPtr, boolean cMemoryOwn) {
    super(libsumoJNI.TraCIStringList_SWIGUpcast(cPtr), cMemoryOwn);
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIStringList obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCIStringList(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public String getString() {
    return libsumoJNI.TraCIStringList_getString(swigCPtr, this);
  }

  public void setValue(StringVector value) {
    libsumoJNI.TraCIStringList_value_set(swigCPtr, this, StringVector.getCPtr(value), value);
  }

  public StringVector getValue() {
    long cPtr = libsumoJNI.TraCIStringList_value_get(swigCPtr, this);
    return (cPtr == 0) ? null : new StringVector(cPtr, false);
  }

  public TraCIStringList() {
    this(libsumoJNI.new_TraCIStringList(), true);
  }

}
