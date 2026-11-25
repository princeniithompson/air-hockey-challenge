.class Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;
.super Ljava/lang/Object;

# methods
.method <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .registers 3
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V
    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    move-result-object v1
    return-object v1
.end method

.method public newArray(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .registers 2
    new-array v1, v1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;->newArray(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    move-result-object v1
    return-object v1
.end method

