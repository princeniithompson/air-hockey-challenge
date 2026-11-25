.class public Lcom/fyber/inneractive/sdk/player/cache/h$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/h;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/h$c;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/h$c;->a:Lcom/fyber/inneractive/sdk/player/cache/h;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V
    return-void
.end method

