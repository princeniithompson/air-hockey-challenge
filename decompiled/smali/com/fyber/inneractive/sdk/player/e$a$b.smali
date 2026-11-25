.class public Lcom/fyber/inneractive/sdk/player/e$a$b;
.super Ljava/lang/Object;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/e$a;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;
    .registers 14
    const-string v13, "00:00:00.000"
    if-eqz v12, :cond_69
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I
    move-result v12
    if-gtz v12, :cond_b
    goto :goto_69

    :cond_b
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    op_0x81 v192
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J
    move-result-wide v2
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v4
    binop-0x9c v4, v0, v4
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J
    move-result-wide v4
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v6
    binop-0x9c v6, v0, v6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v9
    binop/2addr-0xbc v6, v9
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    move-result-wide v6
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v9
    binop/2addr-0xbc v0, v9
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v8
    binop/2addr-0xbc v0, v8
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v8
    binop/2addr-0xbc v0, v8
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v12
    const/4 v0, 0x4
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v12
    const/4 v13, 0x3
    op_0x4d v12
    const-string v12, "%02d:%02d:%02d.%03d"
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v13

    :cond_69
    return-object v13
.end method

