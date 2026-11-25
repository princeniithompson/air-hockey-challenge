.class public Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;
.super Ljava/lang/Object;

# fields
.field public mRemote:Landroid/os/IBinder;

# methods
.method public <init>(Landroid/os/IBinder;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2
    iget-object v0, v1, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    return-object v0
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .registers 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v1
    const-string v2, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    const/4 v4, 0x0
    invoke-static {v0, v6, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V
    iget-object v5, v3, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    const/16 v6, 0x8
    invoke-interface {v5, v6, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-void
    move-exception v4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    throw v4
.end method

.method public cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .registers 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v1
    const-string v2, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    const/4 v4, 0x0
    invoke-static {v0, v5, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V
    iget-object v5, v3, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    const/4 v6, 0x4
    invoke-interface {v5, v6, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-void
    move-exception v4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    throw v4
.end method

.method public install(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    .registers 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v1
    const-string v2, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    const/4 v4, 0x0
    invoke-static {v0, v5, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    invoke-static {v0, v6, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V
    iget-object v5, v3, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    const/4 v6, 0x5
    invoke-interface {v5, v6, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-void
    move-exception v4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    throw v4
.end method

.method public version()Ljava/lang/String;
    .registers 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v1
    const-string v2, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    iget-object v2, v5, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;->mRemote:Landroid/os/IBinder;
    const/4 v3, 0x2
    const/4 v4, 0x0
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-object v2
    move-exception v2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    throw v2
.end method

