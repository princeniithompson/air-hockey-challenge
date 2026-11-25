.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:[J

# methods
.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-array v1, v1, [J
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J
    return-void
.end method

.method public a(I)J
    .registers 5
    if-ltz v4, :cond_b
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    if-ge v4, v0, :cond_b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J
    op_0x45 v1
    return-wide v1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Invalid index "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, ", size is "
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public a(J)V
    .registers 6
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J
    array-length v2, v1
    if-ne v0, v2, :cond_f
    binop/lit-0xda v0, v0, 0x200
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J

    :cond_f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:[J
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    binop/lit-0xd8 v2, v0, 0x101
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I
    op_0x4c v4
    return-void
.end method

