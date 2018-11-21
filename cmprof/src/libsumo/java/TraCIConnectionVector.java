/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.7
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCIConnectionVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIConnectionVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIConnectionVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCIConnectionVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIConnectionVector() {
    this(libsumoJNI.new_TraCIConnectionVector__SWIG_0(), true);
  }

  public TraCIConnectionVector(long n) {
    this(libsumoJNI.new_TraCIConnectionVector__SWIG_1(n), true);
  }

  public long size() {
    return libsumoJNI.TraCIConnectionVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libsumoJNI.TraCIConnectionVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libsumoJNI.TraCIConnectionVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libsumoJNI.TraCIConnectionVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libsumoJNI.TraCIConnectionVector_clear(swigCPtr, this);
  }

  public void add(TraCIConnection x) {
    libsumoJNI.TraCIConnectionVector_add(swigCPtr, this, TraCIConnection.getCPtr(x), x);
  }

  public TraCIConnection get(int i) {
    return new TraCIConnection(libsumoJNI.TraCIConnectionVector_get(swigCPtr, this, i), false);
  }

  public void set(int i, TraCIConnection val) {
    libsumoJNI.TraCIConnectionVector_set(swigCPtr, this, i, TraCIConnection.getCPtr(val), val);
  }

}
