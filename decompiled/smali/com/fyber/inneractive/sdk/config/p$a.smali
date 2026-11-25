.class public Lcom/fyber/inneractive/sdk/config/p$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/config/p;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/config/p;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/p$a;->a:Lcom/fyber/inneractive/sdk/config/p;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/p$a;->a:Lcom/fyber/inneractive/sdk/config/p;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/c0;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/y;->b(Lcom/fyber/inneractive/sdk/network/c0;)V
    return-void
.end method

