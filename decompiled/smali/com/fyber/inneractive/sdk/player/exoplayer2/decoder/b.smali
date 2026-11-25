.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.field public c:Ljava/nio/ByteBuffer;
.field public d:J
.field public final e:I

# methods
.method public <init>(I)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;-><init>(I)V
    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .registers 6
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    const/4 v1, 0x1
    if-ne v0, v1, :cond_a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;
    move-result-object v5
    return-object v5

    :cond_a
    const/4 v1, 0x2
    if-ne v0, v1, :cond_12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v5
    return-object v5

    :cond_12
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    if-nez v0, :cond_18
    const/4 v0, 0x0
    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Buffer too small ("
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, " < "
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, ")"
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method

.method public a()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    return-void
.end method

.method public final b(I)Z
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I
    binop/2addr-0xb5 v0, v2
    if-ne v0, v2, :cond_7
    const/4 v2, 0x1
    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2
.end method

