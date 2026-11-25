.class public final Lcom/fyber/inneractive/sdk/web/w;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/w$a;
.field public b:F
.field public c:F
.field public d:F

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/w$a;Landroid/content/Context;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/w$a;
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I
    move-result v1
    op_0x82 v17
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/w;->d:F
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/w$a;
    const/4 v0, 0x0
    if-eqz v8, :cond_c0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v8
    if-nez v8, :cond_20
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/w$a;
    check-cast v8, Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->j()V
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/web/w;->b:F
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F
    move-result v8
    iput v8, v7, Lcom/fyber/inneractive/sdk/web/w;->c:F
    goto/16 :goto_c0

    :cond_20
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v8
    const/4 v1, 0x3
    const/high16 v2, 0xbf800000
    if-ne v8, v1, :cond_36
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/w$a;
    check-cast v8, Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->j()V
    iput v2, v7, Lcom/fyber/inneractive/sdk/web/w;->c:F
    iput v2, v7, Lcom/fyber/inneractive/sdk/web/w;->b:F
    goto/16 :goto_c0

    :cond_36
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v8
    const/4 v1, 0x1
    if-ne v8, v1, :cond_c0
    iget v8, v7, Lcom/fyber/inneractive/sdk/web/w;->b:F
    const/4 v3, 0x0
    op_0x2d v4
    if-ltz v4, :cond_c0
    iget v4, v7, Lcom/fyber/inneractive/sdk/web/w;->c:F
    op_0x2d v3
    if-ltz v3, :cond_c0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F
    move-result v3
    binop/2addr-0xc7 v8, v3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F
    move-result v8
    invoke-static {v8}, Ljava/lang/Math;->round(F)I
    move-result v8
    op_0x82 v136
    iget v3, v7, Lcom/fyber/inneractive/sdk/web/w;->c:F
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F
    move-result v9
    binop/2addr-0xc7 v3, v9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F
    move-result v9
    invoke-static {v9}, Ljava/lang/Math;->round(F)I
    move-result v9
    op_0x82 v153
    iget v3, v7, Lcom/fyber/inneractive/sdk/web/w;->d:F
    op_0x2e v8
    if-gez v8, :cond_bc
    op_0x2e v8
    if-gez v8, :cond_bc
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/w;->a:Lcom/fyber/inneractive/sdk/web/w$a;
    check-cast v8, Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    new-array v9, v0, [Ljava/lang/Object;
    const-string v3, "IAWebViewController onClicked()"
    invoke-static {v3, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    if-eqz v9, :cond_a0
    new-array v9, v0, [Ljava/lang/Object;
    const-string v1, "Native click detected in time. Processing pending click"
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/web/d$c;->d()V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;
    if-eqz v9, :cond_99
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_99
    const/4 v9, 0x0
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/d;->j()V
    goto :goto_bc

    :cond_a0
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;
    if-eqz v9, :cond_ba
    sget-object v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;
    const-string v3, "click_timeout"
    const/16 v4, 0x3e8
    invoke-virtual {v9, v3, v4, v4}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v9
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;
    op_0x81 v149
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_ba
    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/web/d;->j:Z

    :cond_bc
    iput v2, v7, Lcom/fyber/inneractive/sdk/web/w;->b:F
    iput v2, v7, Lcom/fyber/inneractive/sdk/web/w;->c:F

    :cond_c0
    return v0
.end method

