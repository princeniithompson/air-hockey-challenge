.class public Lcom/fyber/inneractive/sdk/cache/f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/cache/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/f;->a:Lcom/fyber/inneractive/sdk/cache/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 4
    check-cast v1, Ljava/lang/String;
    if-eqz v1, :cond_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/f;->a:Lcom/fyber/inneractive/sdk/cache/i;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method

