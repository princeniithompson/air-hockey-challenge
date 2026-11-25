.class public Lcom/fyber/inneractive/sdk/web/g;
.super Landroid/webkit/WebView;

# fields
.field public a:Z
.field public b:Z
.field public c:Lcom/fyber/inneractive/sdk/web/g$a;
.field public d:Lcom/fyber/inneractive/sdk/web/w;
.field public final e:Lcom/fyber/inneractive/sdk/util/k0;
.field public f:I
.field public g:I

# methods
.method public <init>()V
    .registers 2
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;
    return-void
.end method

.method public <init>(Landroid/content/Context;)V
    .registers 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/e;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v4
    const-string v2, "injecting JS: %s"
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    if-eqz v4, :cond_29
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "javascript:"
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    goto :goto_29
    new-array v4, v1, [Ljava/lang/Object;
    const-string v0, "Failed to inject JS"
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public a()Z
    .registers 6
    const/4 v0, 0x5
    new-array v0, v0, [Ljava/lang/Object;
    invoke-virtual {v5}, Landroid/webkit/WebView;->isShown()Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-virtual {v5}, Landroid/webkit/WebView;->hasWindowFocus()Z
    move-result v1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v3, 0x1
    op_0x4d v1
    iget-boolean v1, v5, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v4, 0x2
    op_0x4d v1
    invoke-virtual {v5}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;
    move-result-object v1
    const/4 v4, 0x3
    op_0x4d v1
    invoke-virtual {v5}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;
    move-result-object v1
    const/4 v4, 0x4
    op_0x4d v1
    const-string v1, "updateVisibility called - is = %s hwf = %s atw = %swinToken - %s app token - %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v5}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;
    move-result-object v0
    invoke-virtual {v5}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;
    move-result-object v1
    if-eq v0, v1, :cond_57
    invoke-virtual {v5}, Landroid/webkit/WebView;->getWindowVisibility()I
    move-result v0
    const/16 v1, 0x8
    if-eq v0, v1, :cond_52
    invoke-virtual {v5}, Landroid/webkit/WebView;->isShown()Z
    move-result v0
    if-eqz v0, :cond_52
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    if-eqz v0, :cond_52
    const/4 v2, 0x1

    :cond_52
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z
    move-result v0
    return v0

    :cond_57
    invoke-virtual {v5}, Landroid/webkit/WebView;->isShown()Z
    move-result v0
    if-eqz v0, :cond_68
    invoke-virtual {v5}, Landroid/webkit/WebView;->hasWindowFocus()Z
    move-result v0
    if-eqz v0, :cond_68
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    if-eqz v0, :cond_68
    const/4 v2, 0x1

    :cond_68
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z
    move-result v0
    return v0
.end method

.method public final a(Z)Z
    .registers 6
    const/4 v0, 0x1
    const/4 v1, 0x0
    if-ne v5, v0, :cond_34
    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v2
    check-cast v2, Landroid/view/ViewGroup;
    if-eqz v2, :cond_2d
    new-instance v3, Landroid/graphics/Rect;
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z
    move-result v2
    if-nez v2, :cond_34
    invoke-virtual {v4}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;
    move-result-object v2
    invoke-virtual {v4}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;
    move-result-object v3
    if-ne v2, v3, :cond_34
    new-array v5, v1, [Ljava/lang/Object;
    const-string v2, "updateVisibility - Cannot find local visible rect. Scrolled out?"
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v5, 0x0
    goto :goto_34

    :cond_2d
    new-array v2, v1, [Ljava/lang/Object;
    const-string v3, "updateVisibility - No parent available"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/web/g;->b:Z
    if-eq v2, v5, :cond_42
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/g;->b:Z
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;
    if-eqz v1, :cond_41
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/web/g$a;->a(Z)V

    :cond_41
    return v0

    :cond_42
    return v1
.end method

.method public destroy()V
    .registers 2
    invoke-super {v1}, Landroid/webkit/WebView;->destroy()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;
    return-void
.end method

.method public getHeightDp()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/web/g;->g:I
    return v0
.end method

.method public getIsVisible()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/g;->b:Z
    return v0
.end method

.method public getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;
    return-object v0
.end method

.method public getWidthDp()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/web/g;->f:I
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2
    invoke-super {v1}, Landroid/webkit/WebView;->onAttachedToWindow()V
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    if-nez v0, :cond_14
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;
    if-eqz v0, :cond_11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/g$a;->a()V

    :cond_11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/g;->b:Z
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    const/4 v2, 0x1
    if-ne v1, v2, :cond_17
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/web/g;->a:Z
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;
    if-eqz v0, :cond_14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/g$a;->b()V

    :cond_14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_17
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4
    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v0
    const/4 v1, 0x1
    if-ne v0, v1, :cond_44
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getEventTime()J
    move-result-wide v0
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getDownTime()J
    move-result-wide v2
    binop/2addr-0xbc v0, v2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I
    move-result v2
    op_0x81 v34
    op_0x31 v4
    if-ltz v4, :cond_44
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F
    move-result v0
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F
    move-result v1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v7
    const/4 v9, 0x0
    const/4 v12, 0x0
    move v10, v0
    move v11, v1
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;
    move-result-object v2
    invoke-virtual {v13, v2}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v7
    const/4 v9, 0x1
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;
    move-result-object v0
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_44
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/web/g;->d:Lcom/fyber/inneractive/sdk/web/w;
    if-eqz v0, :cond_4b
    invoke-virtual {v0, v13, v14}, Lcom/fyber/inneractive/sdk/web/w;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4b
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
    if-nez v0, :cond_5f
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/web/g;->e:Lcom/fyber/inneractive/sdk/util/k0;
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F
    move-result v1
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F
    move-result v2
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/k0;->a:F
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/k0;->b:F

    :cond_5f
    invoke-super {v13, v14}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v14
    return v14
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    invoke-super {v0, v1, v2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->a()Z
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    invoke-super {v2, v3}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
    const/4 v1, 0x0
    op_0x4d v3
    const-string v3, "onWindowFocusChanged with: %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->a()Z
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3
    invoke-super {v1, v2}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V
    const/16 v0, 0x8
    if-ne v2, v0, :cond_c
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Z)Z
    goto :goto_f

    :cond_c
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_f
    return-void
.end method

.method public setHeightDp(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/g;->g:I
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/g$a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/g;->c:Lcom/fyber/inneractive/sdk/web/g$a;
    return-void
.end method

.method public setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/web/w;
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v1
    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/web/w;-><init>(Lcom/fyber/inneractive/sdk/web/w$a;Landroid/content/Context;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/web/g;->d:Lcom/fyber/inneractive/sdk/web/w;
    return-void
.end method

.method public setWidthDp(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/g;->f:I
    return-void
.end method

