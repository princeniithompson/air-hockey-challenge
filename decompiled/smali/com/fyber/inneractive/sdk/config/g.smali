.class public Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result v2
    return v2

    :cond_15
    return v3
.end method

