.class public Lcom/fyber/inneractive/sdk/network/s$b;
.super Ljava/lang/Object;

# fields
.field public a:Lorg/json/JSONObject;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$b;
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_14
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v3
    const/4 v3, 0x1
    op_0x4d v4
    const-string v3, "Got exception adding param to json object: %s, %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-object v2
.end method

