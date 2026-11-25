.class public Lcom/fyber/inneractive/sdk/player/ui/n;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/ui/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    binop/lit-0xd0 v1, v1, 0xc8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/ui/n;->a:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I
    if-ne v1, v2, :cond_1e
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I
    goto :goto_25

    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Ljava/lang/Runnable;
    const-wide/16 v2, 0xc8
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    return-void
.end method

