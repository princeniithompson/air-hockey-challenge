.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
.super Ljava/lang/Object;

# fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
.field public b:I
.field public final c:I

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$a;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->CREATOR:Landroid/os/Parcelable$Creator;
    return-void
.end method

.method public <init>(Landroid/os/Parcel;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->CREATOR:Landroid/os/Parcelable$Creator;
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    array-length v2, v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I
    return-void
.end method

.method public <init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V
    .registers 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    if-eqz v4, :cond_c
    invoke-virtual {v5}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->clone()Ljava/lang/Object;
    move-result-object v4
    move-object v5, v4
    check-cast v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    :cond_c
    invoke-static {v5, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    const/4 v4, 0x1

    :cond_10
    array-length v0, v5
    if-ge v4, v0, :cond_47
    binop/lit-0xd8 v0, v0, 0xff04
    op_0x46 v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)Ljava/util/UUID;
    move-result-object v0
    op_0x46 v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)Ljava/util/UUID;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_2a
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_10

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Duplicate data for uuid: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    op_0x46 v4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)Ljava/util/UUID;
    move-result-object v4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_47
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    array-length v4, v5
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1a
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;
    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_18
    const/4 v3, 0x0
    goto :goto_22

    :cond_18
    const/4 v3, 0x1
    goto :goto_22

    :cond_1a
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->b:Ljava/util/UUID;
    invoke-virtual {v3, v4}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I
    move-result v3

    :cond_22
    return v3
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
    const-class v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    if-eq v1, v0, :cond_f
    goto :goto_1a

    :cond_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v3
    return v3

    :cond_1a
    const/4 v3, 0x0
    return v3
.end method

.method public hashCode()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->b:I
    if-nez v0, :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->b:I

    :cond_c
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->b:I
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;
    const/4 v0, 0x0
    invoke-virtual {v2, v3, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V
    return-void
.end method

