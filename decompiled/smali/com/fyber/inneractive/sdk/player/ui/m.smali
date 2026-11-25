.class public Lcom/fyber/inneractive/sdk/player/ui/m;
.super Landroid/animation/AnimatorListenerAdapter;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/ui/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/m;->a:Lcom/fyber/inneractive/sdk/player/ui/l;
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    invoke-super {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/ui/m;->a:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    if-eqz v0, :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    if-eqz v0, :cond_1b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;
    move-result-object v2
    check-cast v2, Landroid/view/View;
    const/4 v0, 0x0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    return-void
.end method

