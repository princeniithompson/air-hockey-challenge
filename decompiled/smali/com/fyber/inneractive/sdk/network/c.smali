.class public Lcom/fyber/inneractive/sdk/network/c;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
.field public b:Lorg/json/JSONArray;
.field public final c:Landroid/os/HandlerThread;
.field public d:Landroid/os/Handler;
.field public e:I
.field public f:Z
.field public g:Z

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;
    new-instance v0, Lorg/json/JSONArray;
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/c;->f:Z
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/c;->g:Z
    new-instance v1, Landroid/os/HandlerThread;
    const-string v2, "EventCollectorHandlerThread"
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;
    return-void
.end method

.method public a(I)V
    .registers 5
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/network/c;->f:Z
    iput v4, v3, Lcom/fyber/inneractive/sdk/network/c;->e:I
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    const v0, 0xbbdf09
    if-eqz v4, :cond_17
    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasMessages(I)Z
    move-result v4
    if-eqz v4, :cond_17
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/c;->e:I
    binop/lit-0xd2 v4, v4, 0x3e8
    op_0x81 v65
    invoke-virtual {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V
    return-void
.end method

.method public final a(IJ)V
    .registers 6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    if-eqz v0, :cond_c
    new-instance v1, Lcom/fyber/inneractive/sdk/network/c$a;
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/c$a;-><init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 12
    iget v11, v11, Landroid/os/Message;->what:I
    const v0, 0xbbdf09
    if-eq v11, v0, :cond_c
    const v1, 0x133783a
    if-ne v11, v1, :cond_87

    :cond_c
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/network/c;->f:Z
    if-eqz v11, :cond_78
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->size()I
    move-result v11
    if-lez v11, :cond_78

    :cond_18
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->size()I
    move-result v11
    const/4 v1, 0x0
    if-lez v11, :cond_34
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Lorg/json/JSONObject;
    move-object v1, v11
    goto :goto_2c
    nop

    :cond_2c
    if-eqz v1, :cond_18
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_18

    :cond_34
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I
    move-result v11
    if-lez v11, :cond_78
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;
    move-result-object v11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    move-result-object v1
    goto :goto_4c
    nop

    :cond_4c
    if-eqz v1, :cond_71
    new-instance v8, Lcom/fyber/inneractive/sdk/network/i0;
    new-instance v9, Lcom/fyber/inneractive/sdk/network/e;
    move-object v2, v9
    move-object v3, v10
    move-object v4, v11
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Lcom/fyber/inneractive/sdk/network/c;Ljava/lang/String;Lorg/json/JSONArray;J)V
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;
    move-result-object v2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;
    move-result-object v2
    invoke-direct {v8, v9, v11, v1, v2}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    sget-object v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/util/concurrent/BlockingQueue;
    invoke-interface {v11, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    sget-object v11, Lcom/fyber/inneractive/sdk/network/q0;->QUEUED:Lcom/fyber/inneractive/sdk/network/q0;
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/q0;)V

    :cond_71
    new-instance v11, Lorg/json/JSONArray;
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->b:Lorg/json/JSONArray;

    :cond_78
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    if-eqz v11, :cond_87
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeMessages(I)V
    iget v11, v10, Lcom/fyber/inneractive/sdk/network/c;->e:I
    binop/lit-0xd2 v11, v11, 0x3e8
    op_0x81 v177
    invoke-virtual {v10, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;->a(IJ)V

    :cond_87
    return-void
.end method

