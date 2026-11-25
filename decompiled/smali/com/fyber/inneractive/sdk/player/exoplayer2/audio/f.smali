.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;
.super Ljava/lang/Object;

# fields
.field public b:I
.field public c:I
.field public d:I
.field public e:Ljava/nio/ByteBuffer;
.field public f:Ljava/nio/ByteBuffer;
.field public g:Z

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I
    move-result v0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I
    move-result v1
    binop-0x91 v2, v1, v0
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    const/high16 v4, 0x40000000
    const/high16 v5, 0x80000000
    const/4 v6, 0x3
    if-eq v3, v5, :cond_20
    if-eq v3, v6, :cond_21
    if-ne v3, v4, :cond_1a
    binop/lit-0xdb v2, v0, 0x202
    goto :goto_23

    :cond_1a
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V
    throw v8

    :cond_20
    binop/2addr-0xb3 v2, v6

    :cond_21
    binop/lit-0xda v2, v0, 0x202

    :cond_23
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v3
    if-ge v3, v2, :cond_3a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v2
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    goto :goto_3f

    :cond_3a
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3f
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    if-eq v2, v5, :cond_81
    if-eq v2, v6, :cond_68
    if-ne v2, v4, :cond_62

    :cond_47
    if-ge v0, v1, :cond_9c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v3, v0, 0x200
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v3, v0, 0x300
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v0, v0, 0x400
    goto :goto_47

    :cond_62
    new-instance v8, Ljava/lang/IllegalStateException;
    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V
    throw v8

    :cond_68
    if-ge v0, v1, :cond_9c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/lit-0xd8 v3, v0, 0x8003
    op_0x8d v51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_68

    :cond_81
    if-ge v0, v1, :cond_9c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v3, v0, 0x100
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v3, v0, 0x200
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    binop/lit-0xd8 v0, v0, 0x300
    goto :goto_81

    :cond_9c
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I
    move-result v0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
    return-void
.end method

.method public a(III)Z
    .registers 6
    const/4 v0, 0x2
    const/4 v1, 0x3
    if-eq v5, v1, :cond_15
    if-eq v5, v0, :cond_15
    const/high16 v1, 0x80000000
    if-eq v5, v1, :cond_15
    const/high16 v1, 0x40000000
    if-ne v5, v1, :cond_f
    goto :goto_15

    :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
    invoke-direct {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V
    throw v0

    :cond_15
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I
    if-ne v1, v3, :cond_23
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I
    if-ne v1, v4, :cond_23
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    if-ne v1, v5, :cond_23
    const/4 v3, 0x0
    return v3

    :cond_23
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    if-ne v5, v0, :cond_2f
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;

    :cond_2f
    const/4 v3, 0x1
    return v3
.end method

.method public b()Z
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z
    if-eqz v0, :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
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
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z
    return-void
.end method

.method public d()Z
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    if-eqz v0, :cond_9
    const/4 v1, 0x2
    if-eq v0, v1, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public e()I
    .registers 2
    const/4 v0, 0x2
    return v0
.end method

.method public f()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I
    return v0
.end method

.method public flush()V
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->f:Ljava/nio/ByteBuffer;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->g:Z
    return-void
.end method

.method public g()V
    .registers 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->flush()V
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->e:Ljava/nio/ByteBuffer;
    const/4 v0, 0xffffffff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->b:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->c:I
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;->d:I
    return-void
.end method

