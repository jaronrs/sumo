/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCIConnection {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIConnection(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIConnection obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCIConnection(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIConnection() {
    this(libsumoJNI.new_TraCIConnection__SWIG_0(), true);
  }

  public TraCIConnection(String _approachedLane, boolean _hasPrio, boolean _isOpen, boolean _hasFoe, String _approachedInternal, String _state, String _direction, double _length) {
    this(libsumoJNI.new_TraCIConnection__SWIG_1(_approachedLane, _hasPrio, _isOpen, _hasFoe, _approachedInternal, _state, _direction, _length), true);
  }

  public void setApproachedLane(String value) {
    libsumoJNI.TraCIConnection_approachedLane_set(swigCPtr, this, value);
  }

  public String getApproachedLane() {
    return libsumoJNI.TraCIConnection_approachedLane_get(swigCPtr, this);
  }

  public void setHasPrio(boolean value) {
    libsumoJNI.TraCIConnection_hasPrio_set(swigCPtr, this, value);
  }

  public boolean getHasPrio() {
    return libsumoJNI.TraCIConnection_hasPrio_get(swigCPtr, this);
  }

  public void setIsOpen(boolean value) {
    libsumoJNI.TraCIConnection_isOpen_set(swigCPtr, this, value);
  }

  public boolean getIsOpen() {
    return libsumoJNI.TraCIConnection_isOpen_get(swigCPtr, this);
  }

  public void setHasFoe(boolean value) {
    libsumoJNI.TraCIConnection_hasFoe_set(swigCPtr, this, value);
  }

  public boolean getHasFoe() {
    return libsumoJNI.TraCIConnection_hasFoe_get(swigCPtr, this);
  }

  public void setApproachedInternal(String value) {
    libsumoJNI.TraCIConnection_approachedInternal_set(swigCPtr, this, value);
  }

  public String getApproachedInternal() {
    return libsumoJNI.TraCIConnection_approachedInternal_get(swigCPtr, this);
  }

  public void setState(String value) {
    libsumoJNI.TraCIConnection_state_set(swigCPtr, this, value);
  }

  public String getState() {
    return libsumoJNI.TraCIConnection_state_get(swigCPtr, this);
  }

  public void setDirection(String value) {
    libsumoJNI.TraCIConnection_direction_set(swigCPtr, this, value);
  }

  public String getDirection() {
    return libsumoJNI.TraCIConnection_direction_get(swigCPtr, this);
  }

  public void setLength(double value) {
    libsumoJNI.TraCIConnection_length_set(swigCPtr, this, value);
  }

  public double getLength() {
    return libsumoJNI.TraCIConnection_length_get(swigCPtr, this);
  }

}
