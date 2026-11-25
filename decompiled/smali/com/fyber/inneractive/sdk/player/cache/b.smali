.class public abstract Lcom/fyber/inneractive/sdk/player/cache/b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Map;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/Map;
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/b$a;
.end method

