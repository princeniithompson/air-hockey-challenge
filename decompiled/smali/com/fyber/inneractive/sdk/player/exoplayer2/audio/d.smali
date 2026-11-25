.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;
.super Ljava/lang/Object;

# fields
.field public b:I
.field public c:I
.field public d:[I
.field public e:Z
.field public f:[I
.field public g:Ljava/nio/ByteBuffer;
.field public h:Ljava/nio/ByteBuffer;
.field public i:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I
    move-result v0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I
    move-result v1
    binop-0x91 v2, v1, v0
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    binop/lit-0xda v3, v0, 0x203
    binop/2addr-0xb3 v2, v3
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    array-length v3, v3
    binop-0x92 v2, v2, v3
    binop/lit-0xda v2, v0, 0x202
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v3
    if-ge v3, v2, :cond_2d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v2
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    goto :goto_32

    :cond_2d
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_32
    if-ge v0, v1, :cond_51
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    array-length v3, v2
    const/4 v4, 0x0

    :cond_38
    if-ge v4, v3, :cond_4b
    op_0x44 v5
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    binop/lit-0xda v5, v0, 0x205
    binop/2addr-0xb0 v5, v0
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getShort(I)S
    move-result v5
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_38

    :cond_4b
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    binop/lit-0xda v2, v0, 0x202
    binop/2addr-0xb0 v0, v2
    goto :goto_32

    :cond_51
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    return-void
.end method

.method public a(III)Z
    .registers 9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z
    move-result v0
    const/4 v1, 0x1
    binop/2addr-0xb7 v0, v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    const/4 v3, 0x0
    if-nez v2, :cond_14
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    return v0

    :cond_14
    const/4 v4, 0x2
    if-ne v8, v4, :cond_4c
    if-nez v0, :cond_22
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I
    if-ne v0, v6, :cond_22
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    if-ne v0, v7, :cond_22
    return v3

    :cond_22
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    array-length v0, v2
    if-eq v7, v0, :cond_2b
    const/4 v0, 0x1
    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :cond_2c
    iput-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    const/4 v0, 0x0

    :cond_2f
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    array-length v4, v2
    if-ge v0, v4, :cond_4b
    op_0x44 v2
    if-ge v2, v7, :cond_45
    iget-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    if-eq v2, v0, :cond_3e
    const/4 v2, 0x1
    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    binop/2addr-0xb6 v2, v4
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_2f

    :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
    invoke-direct {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V
    throw v0

    :cond_4b
    return v1

    :cond_4c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
    invoke-direct {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V
    throw v0
.end method

.method public b()Z
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z
    if-eqz v0, :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    if-ne v0, v1, :cond_c
    const/4 v0, 0x1
    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    return v0
.end method

.method public c()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z
    return-void
.end method

.method public d()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    return v0
.end method

.method public e()I
    .registers 2
    const/4 v0, 0x2
    return v0
.end method

.method public f()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    if-nez v0, :cond_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    goto :goto_8

    :cond_7
    array-length v0, v0

    :cond_8
    return v0
.end method

.method public flush()V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->h:Ljava/nio/ByteBuffer;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->i:Z
    return-void
.end method

.method public g()V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->flush()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->g:Ljava/nio/ByteBuffer;
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->c:I
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->f:[I
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->e:Z
    return-void
.end method

