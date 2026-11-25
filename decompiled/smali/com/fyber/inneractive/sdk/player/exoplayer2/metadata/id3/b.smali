.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final b:[B

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    return-void
.end method

.method public <init>(Ljava/lang/String;[B)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    if-eq v3, v2, :cond_10
    goto :goto_29

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;->a:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;->a:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_27
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v5
    if-eqz v5, :cond_27
    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    return v0

    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;->a:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;->a:Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;->b:[B
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    return-void
.end method

