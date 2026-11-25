.class public Lcom/fyber/inneractive/sdk/network/i0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public r:Ljava/lang/String;
.field public final s:Ljava/lang/String;
.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 5
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/i0;->s:Ljava/lang/String;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/i0;->r:Ljava/lang/String;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 4
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    return-object v1
    move-exception v1
    const/4 v2, 0x0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "failed parse event network request"
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v2, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v2
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/i0;->s:Ljava/lang/String;
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    move-result v0
    const/4 v1, 0x4
    if-ge v0, v1, :cond_b
    const/4 v0, 0x1
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    return v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public u()[B
    .registers 6
    const/4 v0, 0x0
    new-array v1, v0, [B
    const-string v2, "NetworkRequestEvent: network request body %s"
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/network/i0;->r:Ljava/lang/String;
    op_0x4d v4
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x13
    if-lt v0, v2, :cond_1e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/i0;->r:Ljava/lang/String;
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v0
    goto :goto_26

    :cond_1e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/i0;->r:Ljava/lang/String;
    const-string v2, "UTF-8"
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v0

    :cond_26
    move-object v1, v0
    return-object v1
.end method

.method public v()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/i0;->t:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    move-result v0
    op_0x83 v0
    const-wide/high16 v2, 0x4000000000000000
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D
    move-result-wide v0
    op_0x8a v0
    binop/lit-0xd2 v0, v0, 0x3e8
    return v0
.end method

