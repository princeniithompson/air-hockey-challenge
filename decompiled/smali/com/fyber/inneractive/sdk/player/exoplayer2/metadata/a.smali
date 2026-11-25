.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
.super Ljava/lang/Object;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    move-result v0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    const/4 v0, 0x0

    :cond_c
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    array-length v2, v1
    if-ge v0, v2, :cond_22
    const-class v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v2
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    op_0x4d v2
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_c

    :cond_22
    return-void
.end method

.method public <init>(Ljava/util/List;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    invoke-interface {v2}, Ljava/util/List;->size()I
    move-result v0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    return-void
.end method

.method public describeContents()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    if-ne v2, v3, :cond_4
    const/4 v3, 0x1
    return v3

    :cond_4
    if-eqz v3, :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    if-eq v1, v0, :cond_f
    goto :goto_1a

    :cond_f
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_1a
    const/4 v3, 0x0
    return v3
.end method

.method public hashCode()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    array-length v6, v6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;
    array-length v0, v6
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_b
    if-ge v2, v0, :cond_15
    op_0x46 v3
    invoke-virtual {v5, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_b

    :cond_15
    return-void
.end method

