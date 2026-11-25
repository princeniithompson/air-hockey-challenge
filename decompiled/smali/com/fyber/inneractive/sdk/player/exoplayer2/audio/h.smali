.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
.super Ljava/lang/Object;

# fields
.field public b:I
.field public c:I
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
.field public e:F
.field public f:F
.field public g:Ljava/nio/ByteBuffer;
.field public h:Ljava/nio/ShortBuffer;
.field public i:Ljava/nio/ByteBuffer;
.field public j:J
.field public k:J
.field public l:Z

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/high16 v0, 0x3f800000
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F
    const/4 v0, 0xffffffff
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;
    move-result-object v1
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 10
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    move-result v0
    if-eqz v0, :cond_44
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;
    move-result-object v0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v1
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J
    op_0x81 v20
    binop/2addr-0xbb v2, v4
    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I
    move-result v3
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop/2addr-0xb3 v3, v4
    binop-0x92 v4, v4, v3
    binop/lit-0xda v4, v0, 0x204
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(I)V
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v6, v6, v7
    binop/lit-0xdb v4, v0, 0x204
    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    binop/2addr-0xb0 v0, v3
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a()V
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I
    move-result v0
    binop/2addr-0xb0 v0, v1
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_44
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    binop-0x92 v9, v9, v0
    binop/lit-0xda v9, v0, 0x209
    if-lez v9, :cond_b4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v0
    if-ge v0, v9, :cond_6d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;
    move-result-object v0
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;
    goto :goto_77

    :cond_6d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :cond_77
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I
    move-result v2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop/2addr-0xb3 v2, v3
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I
    move-result v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v4, v4, v2
    const/4 v5, 0x0
    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    binop/2addr-0xb1 v1, v2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v2, v2, v0
    binop-0x92 v1, v1, v0
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J
    op_0x81 v146
    binop/2addr-0xbb v0, v2
    iput-wide v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    :cond_b4
    return-void
.end method

.method public a(III)Z
    .registers 5
    const/4 v0, 0x2
    if-ne v4, v0, :cond_13
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I
    if-ne v4, v2, :cond_d
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    if-ne v4, v3, :cond_d
    const/4 v2, 0x0
    return v2

    :cond_d
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    const/4 v2, 0x1
    return v2

    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V
    throw v0
.end method

.method public b()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z
    if-eqz v0, :cond_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    if-eqz v0, :cond_c
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

.method public c()V
    .registers 9
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F
    binop/2addr-0xc9 v2, v3
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    op_0x82 v21
    binop/2addr-0xc9 v5, v2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    op_0x82 v34
    binop/2addr-0xc6 v5, v2
    binop/2addr-0xc9 v5, v3
    const/high16 v2, 0x3f000000
    binop/2addr-0xc6 v5, v2
    op_0x87 v82
    binop/2addr-0xb0 v4, v2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    binop/lit-0xda v2, v0, 0x202
    binop/2addr-0xb0 v2, v1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(I)V
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_21
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I
    binop/lit-0xda v5, v0, 0x205
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I
    binop-0x92 v7, v5, v6
    if-ge v3, v7, :cond_35
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S
    binop-0x92 v6, v6, v1
    binop/2addr-0xb0 v6, v3
    op_0x51 v2
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_21

    :cond_35
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    binop/2addr-0xb0 v1, v5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a()V
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I
    if-le v1, v4, :cond_43
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    :cond_43
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I
    const/4 v0, 0x1
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z
    return-void
.end method

.method public d()Z
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F
    const/high16 v1, 0x3f800000
    binop/2addr-0xc7 v0, v1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    move-result v0
    const v2, 0x3c23d70a
    op_0x2d v0
    if-gez v0, :cond_1e
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F
    binop/2addr-0xc7 v0, v1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    move-result v0
    op_0x2d v0
    if-ltz v0, :cond_1c
    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0
    goto :goto_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0
.end method

.method public e()I
    .registers 2
    const/4 v0, 0x2
    return v0
.end method

.method public f()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    return v0
.end method

.method public flush()V
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I
    iget v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;-><init>(II)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;
    const-wide/16 v0, 0x0
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J
    iput-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z
    return-void
.end method

.method public g()V
    .registers 3
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;
    move-result-object v1
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;
    const/4 v0, 0xffffffff
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z
    return-void
.end method

