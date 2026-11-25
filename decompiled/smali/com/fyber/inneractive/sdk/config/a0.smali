.class public Lcom/fyber/inneractive/sdk/config/a0;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Lcom/fyber/inneractive/sdk/config/t;
.field public d:Lcom/fyber/inneractive/sdk/config/x;
.field public e:Lcom/fyber/inneractive/sdk/config/y;
.field public f:Lcom/fyber/inneractive/sdk/config/c0;
.field public g:Lcom/fyber/inneractive/sdk/config/e0;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/config/d0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    return-object v0
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/e0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->a:Ljava/lang/String;
    const-string v2, "id"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->b:Ljava/lang/String;
    const-string v2, "spotId"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;
    const-string v2, "display"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->d:Lcom/fyber/inneractive/sdk/config/x;
    const-string v2, "monitor"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;
    const-string v2, "native"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;
    const-string v2, "video"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/a0;->g:Lcom/fyber/inneractive/sdk/config/e0;
    const-string v2, "viewability"
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

