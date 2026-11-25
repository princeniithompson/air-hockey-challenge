.class public Lcom/fyber/inneractive/sdk/player/cache/h$b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Exception;
.field public final b:Lcom/fyber/inneractive/sdk/player/cache/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/h;Ljava/lang/Exception;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$b;->b:Lcom/fyber/inneractive/sdk/player/cache/h;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h$b;->a:Ljava/lang/Exception;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/h$b;->b:Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->g:Lcom/fyber/inneractive/sdk/player/cache/h$i;
    if-eqz v1, :cond_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->f:Lcom/fyber/inneractive/sdk/player/cache/a;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/h$b;->a:Ljava/lang/Exception;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/d$a;
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a(Lcom/fyber/inneractive/sdk/player/cache/h;Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/Exception;)V

    :cond_f
    return-void
.end method

