.class public Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;
.super Ljava/lang/Object;

# methods
.method public static access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 3
    invoke-static {v0, v1, v2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$_Parcel;->writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    return-void
.end method

.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 4
    if-eqz v2, :cond_a
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    invoke-interface {v2, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    goto :goto_e

    :cond_a
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_e
    return-void
.end method

