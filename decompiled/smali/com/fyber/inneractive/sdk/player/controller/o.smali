.class public Lcom/fyber/inneractive/sdk/player/controller/o;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/n;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/controller/n;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->j:Ljava/lang/Runnable;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->u()V
    return-void
.end method

