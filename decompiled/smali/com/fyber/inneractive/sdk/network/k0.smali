.class public Lcom/fyber/inneractive/sdk/network/k0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:[B
.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;[BLcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/k0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/k0;->r:[B
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 6
    const-string v4, "failed parse ignite network request"
    const/4 v5, 0x0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v3, :cond_1c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B
    move-result-object v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;
    move-result-object v1
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    :cond_1c
    return-object v0
    move-exception v3
    new-array v5, v5, [Ljava/lang/Object;
    invoke-static {v4, v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v3, Lcom/fyber/inneractive/sdk/network/a0;
    const-string v4, "failed to parse ignite network request"
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/String;)V
    throw v3
    move-exception v3
    new-array v5, v5, [Ljava/lang/Object;
    invoke-static {v4, v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v4
.end method

.method public a()Ljava/lang/String;
    .registers 2
    const-string v0, "https://init-mp.fyber.com/init"
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->HIGH:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/k0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
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

.method public q()Ljava/lang/String;
    .registers 2
    const-string v0, "application/x-protobuf; messageType=IgniteRequest"
    return-object v0
.end method

.method public r()Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public u()[B
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/k0;->r:[B
    return-object v0
.end method

.method public v()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/k0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
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

