.class public Lcom/fyber/inneractive/sdk/mraid/o;
.super Lcom/fyber/inneractive/sdk/mraid/b;

# methods
.method public <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    return-void
.end method

.method public a()V
    .registers 12
    const-string v0, "Couldn't find content in the view tree"
    const-string v1, "Ad can be resized only if it's state is default or resized."
    const-string v2, "w"
    invoke-virtual {v11, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I
    move-result v2
    const-string v3, "h"
    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I
    move-result v3
    const-string v4, "offsetX"
    invoke-virtual {v11, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I
    move-result v4
    const-string v5, "offsetY"
    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I
    move-result v5
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v7, "allowOffscreen"
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v6
    const-string v7, "true"
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v6
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;
    const-string v8, "customClosePosition"
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Ljava/lang/String;
    if-gtz v2, :cond_3a
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/i;->Z:I

    :cond_3a
    if-gtz v3, :cond_40
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/i;->a0:I

    :cond_40
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-nez v8, :cond_48
    goto/16 :goto_169

    :cond_48
    const/4 v9, 0x0
    invoke-virtual {v8}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;
    move-result-object v8
    const v10, 0x1020002
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v8
    check-cast v8, Landroid/view/ViewGroup;
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->R:Landroid/view/ViewGroup;
    if-nez v8, :cond_66
    new-array v2, v9, [Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    goto/16 :goto_169

    :cond_66
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->O:Lcom/fyber/inneractive/sdk/web/i$d;
    sget-object v8, Lcom/fyber/inneractive/sdk/web/i$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/i$d;
    if-ne v0, v8, :cond_6e
    goto/16 :goto_169

    :cond_6e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-eq v0, v8, :cond_7f
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-eq v0, v8, :cond_7f
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    goto/16 :goto_169

    :cond_7f
    if-gez v2, :cond_8c
    if-gez v3, :cond_8c
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v1, "Creative size passed to resize() was invalid."
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    goto/16 :goto_169

    :cond_8c
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->c(Z)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->P:Lcom/fyber/inneractive/sdk/web/i$h;
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/i$h;
    const/4 v8, 0x1
    if-eq v0, v1, :cond_9e
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/i;->X:Z
    if-nez v1, :cond_a1
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/i$h;
    if-eq v0, v1, :cond_a1

    :cond_9e
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    :cond_a1
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v0
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v0
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    if-nez v6, :cond_c8
    binop-0x90 v0, v4, v2
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->Z:I
    binop/2addr-0xb1 v0, v1
    if-lez v0, :cond_ba
    binop/2addr-0xb1 v4, v0

    :cond_ba
    if-gez v4, :cond_bd
    const/4 v4, 0x0

    :cond_bd
    binop-0x90 v0, v5, v3
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->a0:I
    binop/2addr-0xb1 v0, v1
    if-lez v0, :cond_c5
    binop/2addr-0xb1 v5, v0

    :cond_c5
    if-gez v5, :cond_c8
    const/4 v5, 0x0

    :cond_c8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_f3
    const/4 v0, 0x0
    if-nez v4, :cond_dd
    if-nez v5, :cond_dd
    new-array v0, v8, [I
    const/16 v1, 0xd
    op_0x4b v1

    :cond_dd
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v2
    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;
    move-result-object v0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    goto :goto_10b

    :cond_f3
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v0, :cond_10b
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x11
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10b
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-eq v0, v1, :cond_136
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->N:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/i;->d0:I
    const/4 v1, 0xffffffff
    if-eq v0, v1, :cond_136
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    if-eq v2, v1, :cond_136
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v0
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/i;->e0:I
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v1
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_136
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;)V
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    move-result-object v0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_155
    if-nez v0, :cond_14e
    goto :goto_155

    :cond_14e
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_155
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v0, :cond_169
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/web/i$f;->b(Lcom/fyber/inneractive/sdk/web/i;)V
    goto :goto_169
    new-array v2, v9, [Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_169
    return-void
.end method

.method public b()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

