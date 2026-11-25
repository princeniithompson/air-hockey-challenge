.class public Lcom/fyber/inneractive/sdk/player/cache/h$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$a;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/h$a;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->g:Lcom/fyber/inneractive/sdk/player/cache/h$i;
    if-eqz v1, :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;
    const/4 v3, 0x0
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/Exception;)V

    :cond_e
    return-void
.end method

