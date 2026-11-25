.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final b:Ljava/lang/String;
.field public final c:I
.field public final d:I
.field public final e:J
.field public final f:J
.field public final g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 6
    const-string v0, "CHAP"
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J
    move-result-wide v0
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J
    move-result-wide v0
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    move-result v0
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    const/4 v1, 0x0

    :cond_2c
    if-ge v1, v0, :cond_41
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    op_0x4d v3
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_2c

    :cond_41
    return-void
.end method

.method public <init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V
    .registers 10
    const-string v0, "CHAP"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    return-void
.end method

.method public describeContents()I
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    const/4 v0, 0x1
    if-ne v7, v8, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v8, :cond_45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    if-eq v3, v2, :cond_10
    goto :goto_45

    :cond_10
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    if-ne v2, v3, :cond_43
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    if-ne v2, v3, :cond_43
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    op_0x31 v6
    if-nez v6, :cond_43
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    op_0x31 v6
    if-nez v6, :cond_43
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_43
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :cond_43
    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    return v0

    :cond_45
    return v1
.end method

.method public hashCode()I
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    op_0x84 v18
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    op_0x84 v18
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    if-eqz v1, :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->b:Ljava/lang/String;
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->c:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->d:I
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->e:J
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->f:J
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    array-length v6, v6
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;->g:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    array-length v0, v6
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_24
    if-ge v2, v0, :cond_2e
    op_0x46 v3
    invoke-virtual {v5, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_24

    :cond_2e
    return-void
.end method

