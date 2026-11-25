package com.digitalturbine.ignite.cl.aidl;

public class IIgniteServiceAPI$Stub$Proxy {
    public IBinder mRemote;

    public IIgniteServiceAPI$Stub$Proxy(IBinder p0) {
        new Object();
        mRemote = p0;
        return;
    }

    public IBinder asBinder() {
        return mRemote;
    }

    public void authenticate(String p0, String p1, Bundle p2, IIgniteServiceCallback p3) {
        Parcel.obtain();
        Parcel.obtain();
        Parcel.obtain(..).writeInterfaceToken("com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI");
        Parcel.obtain(..).writeString(p0);
        Parcel.obtain(..).writeString(p1);
        IIgniteServiceAPI$_Parcel.access$100(Parcel.obtain(..), p2, 0);
        Parcel.obtain(..).writeStrongInterface(p3);
        mRemote.transact(8, Parcel.obtain(..), Parcel.obtain(..), 0);
        Parcel.obtain(..).readException();
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        return;
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        throw 0;
    }

    public void cancel(String p0, Bundle p1, IIgniteServiceCallback p2) {
        Parcel.obtain();
        Parcel.obtain();
        Parcel.obtain(..).writeInterfaceToken("com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI");
        Parcel.obtain(..).writeString(p0);
        IIgniteServiceAPI$_Parcel.access$100(Parcel.obtain(..), p1, 0);
        Parcel.obtain(..).writeStrongInterface(p2);
        mRemote.transact(4, Parcel.obtain(..), Parcel.obtain(..), 0);
        Parcel.obtain(..).readException();
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        return;
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        throw 0;
    }

    public void install(String p0, Bundle p1, Bundle p2, IIgniteServiceCallback p3) {
        Parcel.obtain();
        Parcel.obtain();
        Parcel.obtain(..).writeInterfaceToken("com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI");
        Parcel.obtain(..).writeString(p0);
        IIgniteServiceAPI$_Parcel.access$100(Parcel.obtain(..), p1, 0);
        IIgniteServiceAPI$_Parcel.access$100(Parcel.obtain(..), p2, 0);
        Parcel.obtain(..).writeStrongInterface(p3);
        mRemote.transact(5, Parcel.obtain(..), Parcel.obtain(..), 0);
        Parcel.obtain(..).readException();
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        return;
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        throw 0;
    }

    public String version() {
        Parcel.obtain();
        Parcel.obtain();
        Parcel.obtain(..).writeInterfaceToken("com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI");
        mRemote.transact(2, Parcel.obtain(..), Parcel.obtain(..), 0);
        Parcel.obtain(..).readException();
        Parcel.obtain(..).readString();
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        return Parcel.readString(..);
        Parcel.obtain(..).recycle();
        Parcel.obtain(..).recycle();
        throw Parcel.readString(..);
    }

}
