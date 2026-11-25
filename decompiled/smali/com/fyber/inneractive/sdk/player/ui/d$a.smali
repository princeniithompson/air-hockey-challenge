.class public Lcom/fyber/inneractive/sdk/player/ui/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Z
.field public final b:Lcom/fyber/inneractive/sdk/player/ui/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z
    return-void
.end method

.method public run()V
    .registers 3
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/ui/d$a;->a:Z
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z
    move-result v1
    if-ne v0, v1, :cond_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/d$a;->b:Lcom/fyber/inneractive/sdk/player/ui/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_f
    return-void
.end method

