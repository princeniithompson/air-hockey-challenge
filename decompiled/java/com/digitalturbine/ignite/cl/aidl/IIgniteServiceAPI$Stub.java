package com.digitalturbine.ignite.cl.aidl;

public abstract class IIgniteServiceAPI$Stub extends Binder {
    public static IIgniteServiceAPI asInterface(IBinder p0) {
        if (if-nez(p0)) goto L_4;
        return 0;
      L_4:
        0.queryLocalInterface("com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI");
        if (if-eqz(IBinder.queryLocalInterface(..))) goto L_13;
        if (if-eqz(v1)) goto L_13;
        return IBinder.queryLocalInterface(..);
      L_13:
        new IIgniteServiceAPI$Stub$Proxy(0);
        return new IIgniteServiceAPI$Stub$Proxy(..);
    }

}
