.class public abstract Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.super Landroid/os/Binder;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V
    const-string v0, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback"
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    const/4 v0, 0x1
    const-string v1, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback"
    if-lt v4, v0, :cond_d
    const v2, 0xffffff
    if-gt v4, v2, :cond_d
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446
    if-eq v4, v2, :cond_5c
    if-eq v4, v0, :cond_51
    const/4 v1, 0x2
    if-eq v4, v1, :cond_46
    const/4 v1, 0x3
    if-eq v4, v1, :cond_3b
    const/4 v1, 0x4
    if-eq v4, v1, :cond_30
    const/4 v1, 0x5
    if-eq v4, v1, :cond_25
    invoke-super {v3, v4, v5, v6, v7}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    move-result v4
    return v4

    :cond_25
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;->onError(Ljava/lang/String;)V
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V
    goto :goto_5b

    :cond_30
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;->onSuccess(Ljava/lang/String;)V
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V
    goto :goto_5b

    :cond_3b
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;->onProgress(Ljava/lang/String;)V
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V
    goto :goto_5b

    :cond_46
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;->onStart(Ljava/lang/String;)V
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V
    goto :goto_5b

    :cond_51
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v4
    invoke-interface {v3, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;->onScheduled(Ljava/lang/String;)V
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :cond_5b
    return v0

    :cond_5c
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    return v0
.end method

