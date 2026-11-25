.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final b:Ljava/lang/String;
.field public final c:Ljava/lang/String;
.field public final d:I
.field public final e:[B

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 3
    const-string v0, "APIC"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .registers 6
    const-string v0, "APIC"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    if-eq v3, v2, :cond_10
    goto :goto_39

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    if-ne v2, v3, :cond_37
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_37
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_37
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z
    move-result v5
    if-eqz v5, :cond_37
    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :cond_38
    return v0

    :cond_39
    return v1
.end method

.method public hashCode()I
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    const/4 v2, 0x0
    if-eqz v1, :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    if-eqz v1, :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v2

    :cond_1c
    binop/2addr-0xb0 v0, v2
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->b:Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->c:Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->d:I
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;->e:[B
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    return-void
.end method

