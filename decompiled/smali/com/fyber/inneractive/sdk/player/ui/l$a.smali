.class public Lcom/fyber/inneractive/sdk/player/ui/l$a;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Lcom/fyber/inneractive/sdk/player/ui/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/u0;)V
    .registers 4
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z
    const/4 v0, 0x0
    if-nez v3, :cond_1c
    new-array v3, v0, [Ljava/lang/Object;
    const-string v0, "Autoclick is triggered"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l$a;->a:I
    sget-object v1, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/k0;
    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ILcom/fyber/inneractive/sdk/util/k0;)V
    goto :goto_23

    :cond_1c
    new-array v3, v0, [Ljava/lang/Object;
    const-string v0, "Autoclick is aborted - app in background"
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/l$a;->b:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V
    return-void
.end method

