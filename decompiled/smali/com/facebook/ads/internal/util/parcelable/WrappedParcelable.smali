.class public Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
.super Ljava/lang/Object;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field private final mParcelableBytes:[B

# methods
.method static <clinit>()V
    .registers 1
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;
    invoke-direct {v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;-><init>()V
    sput-object v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method protected <init>(Landroid/os/Parcel;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B
    return-void
.end method

.method public <init>(Landroid/os/Parcelable;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->marshallParcelable(Landroid/os/Parcelable;)[B
    move-result-object v1
    iput-object v1, v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B
    return-void
.end method

.method public <init>([B)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B
    return-void
.end method

.method public static marshallParcelable(Landroid/os/Parcelable;)[B
    .registers 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B
    move-result-object v2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-object v2
.end method

.method public describeContents()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .registers 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object v0
    iget-object v1, v4, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B
    if-eqz v1, :cond_18
    array-length v2, v1
    const/4 v3, 0x0
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    return-object v5

    :cond_18
    const/4 v5, 0x0
    return-object v5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    iget-object v2, v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    return-void
.end method

