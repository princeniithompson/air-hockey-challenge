package com.digitalturbine.ignite.cl.aidl;

public class IIgniteServiceAPI$_Parcel {
    public static void access$100(Parcel p0, Parcelable p1, int p2) {
        IIgniteServiceAPI$_Parcel.writeTypedObject(p0, p1, p2);
        return;
    }

    public static void writeTypedObject(Parcel p0, Parcelable p1, int p2) {
        if (if-eqz(p1)) goto L_a;
        p0.writeInt(1);
        p1.writeToParcel(p0, p2);
      L_a:
        p0.writeInt(0);
      L_e:
        return;
    }

}
