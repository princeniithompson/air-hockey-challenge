.class public Lcom/fyber/inneractive/sdk/config/x;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Set;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/util/Set;
    return-void
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    new-instance v1, Lorg/json/JSONArray;
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/util/Set;
    if-eqz v2, :cond_22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/enums/Track;
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    goto :goto_12

    :cond_22
    const-string v2, "track"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    return-object v0
.end method

