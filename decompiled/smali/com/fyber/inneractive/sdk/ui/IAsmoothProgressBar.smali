.class public Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
.super Landroid/widget/ProgressBar;

# fields
.field public static final c:Landroid/view/animation/Interpolator;
.field public a:Landroid/animation/ValueAnimator;
.field public b:Landroid/animation/ValueAnimator;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    return-void
.end method

.method public <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V
    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
    .registers 2
    invoke-super {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    invoke-super {v1}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    return-void
.end method

.method public setProgress(I)V
    .registers 7
    monitor-enter v5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0xb
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-lt v0, v1, :cond_b
    const/4 v0, 0x1
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_13
    invoke-super {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V
    monitor-exit v5
    return-void

    :cond_13
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_1a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    const/4 v1, 0x2
    if-nez v0, :cond_3f
    new-array v0, v1, [I
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I
    move-result v1
    op_0x4b v1
    op_0x4b v6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;
    move-result-object v6
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    goto :goto_4c

    :cond_3f
    new-array v1, v1, [I
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I
    move-result v4
    op_0x4b v4
    op_0x4b v6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_4c
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V
    monitor-exit v5
    return-void
    move-exception v6
    monitor-exit v5
    throw v6
.end method

.method public setSecondaryProgress(I)V
    .registers 7
    monitor-enter v5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0xb
    const/4 v2, 0x1
    const/4 v3, 0x0
    if-lt v0, v1, :cond_b
    const/4 v0, 0x1
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_13
    invoke-super {v5, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    monitor-exit v5
    return-void

    :cond_13
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_1a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    const/4 v1, 0x2
    if-nez v0, :cond_3f
    new-array v0, v1, [I
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I
    move-result v1
    op_0x4b v1
    op_0x4b v6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;
    move-result-object v6
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$b;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    goto :goto_4c

    :cond_3f
    new-array v1, v1, [I
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I
    move-result v4
    op_0x4b v4
    op_0x4b v6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_4c
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V
    monitor-exit v5
    return-void
    move-exception v6
    monitor-exit v5
    throw v6
.end method

