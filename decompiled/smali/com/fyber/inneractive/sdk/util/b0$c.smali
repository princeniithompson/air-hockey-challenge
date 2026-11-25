.class public Lcom/fyber/inneractive/sdk/util/b0$c;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Map;
.field public b:Lcom/fyber/inneractive/sdk/util/c0;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Ljava/util/Map;
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c0;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/c0;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/b0$c;->b:Lcom/fyber/inneractive/sdk/util/c0;
    return-void
.end method

