.class public Lcom/fyber/inneractive/sdk/flow/m$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/vast/e;
.field public final b:Lcom/fyber/inneractive/sdk/model/vast/c;
.field public final c:Lcom/fyber/inneractive/sdk/flow/m;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/m$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->k:Ljava/util/PriorityQueue;
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .registers 7
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, " Fetching companion html failed!"
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x0
    new-array v0, v6, [Ljava/lang/Object;
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v5
    const/4 v0, 0x1
    if-eqz v5, :cond_39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z
    move-result v5
    if-eqz v5, :cond_37
    goto :goto_39

    :cond_37
    const/4 v5, 0x0
    goto :goto_3a

    :cond_39
    const/4 v5, 0x1

    :cond_3a
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    iget v2, v1, Lcom/fyber/inneractive/sdk/flow/m;->j:I
    iget v3, v1, Lcom/fyber/inneractive/sdk/flow/m;->a:I
    if-gt v2, v3, :cond_5d
    if-eqz v5, :cond_5d
    new-array v5, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v0
    op_0x4d v0
    const-string v6, "%sloadHtmlCompanion retry"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    goto :goto_82

    :cond_5d
    const/4 v0, 0x0
    if-nez v5, :cond_6e
    new-instance v5, Lcom/fyber/inneractive/sdk/network/s$a;
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_6e
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->b:Lcom/fyber/inneractive/sdk/model/vast/c;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;
    move-result-object v1
    invoke-static {v5, v1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/m$c;->c:Lcom/fyber/inneractive/sdk/flow/m;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/m;->a()V

    :cond_82
    return-void
.end method

