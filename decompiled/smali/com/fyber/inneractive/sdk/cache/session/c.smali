.class public Lcom/fyber/inneractive/sdk/cache/session/c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
.field public final b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
.field public final c:Lcom/fyber/inneractive/sdk/cache/session/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->c:Ljava/lang/Object;
    monitor-enter v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->a:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;
    if-eq v1, v2, :cond_3f
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->b:Lcom/fyber/inneractive/sdk/cache/session/enums/b;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/cache/session/f;->a:Ljava/util/HashMap;
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/cache/session/e;
    if-eqz v2, :cond_48
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/e$a;->a:[I
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    op_0x44 v1
    const/4 v3, 0x1
    if-eq v1, v3, :cond_39
    const/4 v4, 0x2
    if-eq v1, v4, :cond_33
    const/4 v4, 0x3
    if-eq v1, v4, :cond_2d
    goto :goto_48

    :cond_2d
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    binop/2addr-0xb0 v1, v3
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I
    goto :goto_48

    :cond_33
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I
    binop/2addr-0xb0 v1, v3
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->c:I
    goto :goto_48

    :cond_39
    iget v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I
    binop/2addr-0xb0 v1, v3
    iput v1, v2, Lcom/fyber/inneractive/sdk/cache/session/e;->b:I
    goto :goto_48

    :cond_3f
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/f;
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/cache/session/f;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/d;->a:Lcom/fyber/inneractive/sdk/cache/session/f;

    :cond_48
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/d;)Lorg/json/JSONObject;
    move-result-object v1
    const/4 v2, 0x0
    const-string v3, "session_details.json"
    sget-object v4, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v6, "UTF-8"
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v5
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/String;Landroid/content/Context;[B)Z
    move-result v2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/cache/session/c;->c:Lcom/fyber/inneractive/sdk/cache/session/d;
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/cache/session/d;->e:Lcom/fyber/inneractive/sdk/cache/session/d$a;
    if-eqz v4, :cond_6a
    invoke-interface {v4, v3, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d$a;->a(Lcom/fyber/inneractive/sdk/cache/session/d;ZLorg/json/JSONObject;)V

    :cond_6a
    monitor-exit v0
    return-void
    move-exception v1
    monitor-exit v0
    throw v1
.end method

