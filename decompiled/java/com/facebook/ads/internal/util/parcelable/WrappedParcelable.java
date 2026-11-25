package com.facebook.ads.internal.util.parcelable;

public class WrappedParcelable {
    public static final Parcelable$Creator CREATOR;
    private final byte[] mParcelableBytes;

    static <clinit>() {
        new WrappedParcelable$1();
        CREATOR = new WrappedParcelable$1(..);
        return;
    }

    protected WrappedParcelable(Parcel p0) {
        new Object();
        p0.createByteArray();
        mParcelableBytes = Parcel.createByteArray(..);
        return;
    }

    public WrappedParcelable(Parcelable p0) {
        new Object();
        WrappedParcelable.marshallParcelable(p0);
        mParcelableBytes = WrappedParcelable.marshallParcelable(..);
        return;
    }

    public WrappedParcelable(byte[] p0) {
        new Object();
        mParcelableBytes = p0;
        return;
    }

    public static byte[] marshallParcelable(Parcelable p0) {
        Parcel.obtain();
        Parcel.obtain(..).writeParcelable(p0, 0);
        Parcel.obtain(..).marshall();
        Parcel.obtain(..).recycle();
        return Parcel.marshall(..);
    }

    public int describeContents() {
        return 0;
    }

    public Parcelable unwrap(ClassLoader p0) {
        Parcel.obtain();
        if (if-eqz(mParcelableBytes)) goto L_18;
        Parcel.obtain(..).unmarshall(mParcelableBytes, 0, v2);
        Parcel.obtain(..).setDataPosition(0);
        Parcel.obtain(..).readParcelable(p0);
        Parcel.obtain(..).recycle();
        return Parcel.readParcelable(..);
      L_18:
        return 0;
    }

    public void writeToParcel(Parcel p0, int p1) {
        p0.writeByteArray(mParcelableBytes);
        return;
    }

}
