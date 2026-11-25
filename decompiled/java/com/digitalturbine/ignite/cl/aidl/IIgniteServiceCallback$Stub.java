package com.digitalturbine.ignite.cl.aidl;

public abstract class IIgniteServiceCallback$Stub extends Binder {
    public IIgniteServiceCallback$Stub() {
        new Binder();
        new Binder(..).attachInterface(new Binder(..), "com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback");
        return;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int p0, Parcel p1, Parcel p2, int p3) {
        if (if-lt(p0, 1)) goto L_d;
        if (if-gt(p0, 16777215)) goto L_d;
        p1.enforceInterface("com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback");
      L_d:
        if (if-eq(p0, 1598968902)) goto L_5c;
        if (if-eq(p0, 1)) goto L_51;
        if (if-eq(p0, 2)) goto L_46;
        if (if-eq(p0, 3)) goto L_3b;
        if (if-eq(p0, 4)) goto L_30;
        if (if-eq(p0, 5)) goto L_25;
        Binder.onTransact(p0, p1, p2, p3);
        return Binder.onTransact(..);
      L_25:
        p1.readString();
        IIgniteServiceCallback.onError(Parcel.readString(..));
        p2.writeNoException();
      L_30:
        p1.readString();
        IIgniteServiceCallback.onSuccess(Parcel.readString(..));
        p2.writeNoException();
      L_3b:
        p1.readString();
        IIgniteServiceCallback.onProgress(Parcel.readString(..));
        p2.writeNoException();
      L_46:
        p1.readString();
        IIgniteServiceCallback.onStart(Parcel.readString(..));
        p2.writeNoException();
      L_51:
        p1.readString();
        IIgniteServiceCallback.onScheduled(Parcel.readString(..));
        p2.writeNoException();
      L_5b:
        return 1;
      L_5c:
        p2.writeString(5);
        return 1;
    }

}
