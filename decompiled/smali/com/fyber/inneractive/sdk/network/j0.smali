.class public Lcom/fyber/inneractive/sdk/network/j0;
.super Lcom/fyber/inneractive/sdk/network/f0;

# fields
.field public final r:Ljava/lang/String;
.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 4
    invoke-direct {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/j0;->r:Ljava/lang/String;
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/j0;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/j0$a;
    invoke-direct {v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/network/j0$a;-><init>(Ljava/lang/String;J)V
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v0
    invoke-direct {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v4, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .registers 5
    const/4 v3, 0x0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;
    if-eqz v2, :cond_1a
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    :cond_1a
    return-object v0
    move-exception v2
    new-array v3, v3, [Ljava/lang/Object;
    const-string v4, "failed parse hit network request"
    invoke-static {v4, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    new-instance v3, Lcom/fyber/inneractive/sdk/network/a0;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V
    throw v3
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/j0;->r:Ljava/lang/String;
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/o0;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/o0;->LOW:Lcom/fyber/inneractive/sdk/network/o0;
    return-object v0
.end method

.method public o()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
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
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

.method public v()I
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/j0;->s:Ljava/util/concurrent/atomic/AtomicInteger;
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

