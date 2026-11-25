.class public abstract Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;
.super Landroid/os/Binder;

# methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .registers 3
    if-nez v2, :cond_4
    const/4 v2, 0x0
    return-object v2

    :cond_4
    const-string v0, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI"
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    move-result-object v0
    if-eqz v0, :cond_13
    instance-of v1, v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    if-eqz v1, :cond_13
    check-cast v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    return-object v0

    :cond_13
    new-instance v0, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;
    invoke-direct {v0, v2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    return-object v0
.end method

