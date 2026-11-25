.class public Lcom/fyber/inneractive/sdk/network/y$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
    const/16 v1, 0x64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/y$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7
    new-instance v0, Ljava/lang/Thread;
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/network/y$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    move-result v3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v4, 0x0
    op_0x4d v3
    const-string v3, "FyberMarketplace-Network-%02d"
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v6, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    return-object v0
.end method

