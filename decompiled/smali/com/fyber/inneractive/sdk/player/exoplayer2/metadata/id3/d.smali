.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final b:Ljava/lang/String;
.field public final c:Z
.field public final d:Z
.field public final e:[Ljava/lang/String;
.field public final f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 6
    const-string v0, "CTOC"
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B
    move-result v0
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-eqz v0, :cond_15
    const/4 v0, 0x1
    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B
    move-result v0
    if-eqz v0, :cond_1f
    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->e:[Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    :cond_30
    if-ge v2, v0, :cond_45
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    op_0x4d v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_30

    :cond_45
    return-void
.end method

.method public <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V
    .registers 7
    const-string v0, "CTOC"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->e:[Ljava/lang/String;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_3f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    if-eq v3, v2, :cond_10
    goto :goto_3f

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    if-ne v2, v3, :cond_3d
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    if-ne v2, v3, :cond_3d
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_3d
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->e:[Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->e:[Ljava/lang/String;
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_3d
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_3d
    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :cond_3e
    return v0

    :cond_3f
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    if-eqz v1, :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->b:Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->c:Z
    op_0x8d v85
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeByte(B)V
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->d:Z
    op_0x8d v85
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeByte(B)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->e:[Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    array-length v5, v5
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V
    const/4 v5, 0x0
    const/4 v0, 0x0

    :cond_1e
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;->f:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    array-length v2, v1
    if-ge v0, v2, :cond_2b
    op_0x46 v1
    invoke-virtual {v4, v1, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1e

    :cond_2b
    return-void
.end method

