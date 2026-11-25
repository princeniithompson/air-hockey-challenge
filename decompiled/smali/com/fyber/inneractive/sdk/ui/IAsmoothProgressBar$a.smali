.class public Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;->a:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v2
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
    return-void
.end method

