.class public abstract Lcom/fyber/inneractive/sdk/mraid/b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/util/Map;
.field public c:Lcom/fyber/inneractive/sdk/web/i;
.field public d:Lcom/fyber/inneractive/sdk/util/k0;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/mraid/b;->d:Lcom/fyber/inneractive/sdk/util/k0;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
    const/4 v0, 0xffffffff
    if-nez v3, :cond_c
    return v0

    :cond_c
    const/16 v1, 0xa
    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    move-result v3
    return v3
    return v0
.end method

.method public abstract a()V
.end method

.method public abstract b()Z
.end method

