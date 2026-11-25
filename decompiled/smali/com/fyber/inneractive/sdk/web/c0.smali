.class public abstract Lcom/fyber/inneractive/sdk/web/c0;
.super Lcom/fyber/inneractive/sdk/web/d;

# fields
.field public A:Z
.field public B:Z
.field public C:Z
.field public D:Z
.field public E:Z
.field public F:Lcom/fyber/inneractive/sdk/mraid/b0;
.field public G:Lcom/fyber/inneractive/sdk/web/i$g;
.field public H:Lcom/fyber/inneractive/sdk/measurement/a;
.field public I:Lcom/fyber/inneractive/sdk/measurement/a$a;
.field public final J:Ljava/lang/Runnable;
.field public K:Landroid/view/ViewTreeObserver$OnPreDrawListener;
.field public final L:Ljava/lang/Runnable;
.field public final M:Ljava/lang/Runnable;
.field public t:I
.field public u:I
.field public v:I
.field public w:I
.field public x:I
.field public y:I
.field public z:Z

# methods
.method public <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V
    .registers 5
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Landroid/content/Context;ZZ)V
    const/4 v1, 0xffffffff
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->t:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->u:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->v:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->w:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->x:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->y:I
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    const/4 v2, 0x1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->B:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->F:Lcom/fyber/inneractive/sdk/mraid/b0;
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/c0$a;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/web/c0$a;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->J:Ljava/lang/Runnable;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/c0$b;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/web/c0$b;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->K:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/c0$c;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/web/c0$c;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->L:Ljava/lang/Runnable;
    new-instance v1, Lcom/fyber/inneractive/sdk/web/c0$d;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/web/c0$d;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->M:Ljava/lang/Runnable;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/web/c0;->G:Lcom/fyber/inneractive/sdk/web/i$g;
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .registers 15
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    if-eqz v13, :cond_24
    const-string v1, "window"
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/view/WindowManager;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 0x11
    if-lt v2, v3, :cond_1d
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    goto :goto_24

    :cond_1d
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_24
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;)I
    move-result v1
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;I)I
    move-result v13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    op_0x83 v36
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v38
    const-wide/high16 v8, 0x4064000000000000
    binop-0xae v6, v8, v6
    binop-0xad v10, v4, v6
    op_0x8a v162
    op_0x83 v58
    binop-0xad v10, v10, v6
    op_0x8a v166
    binop/2addr-0xb1 v3, v1
    binop/2addr-0xb1 v3, v13
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v7, :cond_76
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F
    move-result v7
    const/high16 v10, 0x3f800000
    op_0x2d v7
    if-eqz v7, :cond_76
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F
    move-result v7
    op_0x2d v7
    if-eqz v7, :cond_76
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I
    move-result v2
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v6
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I
    move-result v3
    binop/2addr-0xb1 v3, v1
    binop/2addr-0xb1 v3, v13
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->v:I
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->t:I
    goto :goto_80

    :cond_76
    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v218
    binop-0xae v10, v8, v10
    binop-0xad v4, v4, v10
    op_0x8a v77
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->t:I

    :cond_80
    op_0x83 v51
    iget v13, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    op_0x83 v208
    binop/2addr-0xce v8, v0
    binop-0xad v3, v3, v8
    op_0x8a v61
    iput v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->u:I
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->v:I
    if-ne v13, v2, :cond_92
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->w:I
    if-eq v13, v6, :cond_102

    :cond_92
    iput v2, v12, Lcom/fyber/inneractive/sdk/web/c0;->v:I
    iput v6, v12, Lcom/fyber/inneractive/sdk/web/c0;->w:I
    if-eqz v14, :cond_102
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v13, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->t:I
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/c0;->u:I
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->t:I
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/c0;->u:I
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;
    const/4 v1, 0x0
    invoke-direct {v0, v1, v1, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    iget v13, v12, Lcom/fyber/inneractive/sdk/web/c0;->x:I
    if-lez v13, :cond_d4
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/c0;->y:I
    if-lez v14, :cond_d4
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v13
    iget v14, v12, Lcom/fyber/inneractive/sdk/web/c0;->y:I
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v14
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    goto :goto_102

    :cond_d4
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v13, :cond_102
    invoke-virtual {v13}, Landroid/webkit/WebView;->getWidth()I
    move-result v13
    if-lez v13, :cond_102
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v13}, Landroid/webkit/WebView;->getHeight()I
    move-result v13
    if-lez v13, :cond_102
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v13}, Landroid/webkit/WebView;->getWidth()I
    move-result v13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v13
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v14}, Landroid/webkit/WebView;->getHeight()I
    move-result v14
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v14
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;
    invoke-direct {v0, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_102
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    .registers 5
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_44
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "{"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/mraid/u;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "}"
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "window.mraidbridge.fireChangeEvent("
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ");"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V
    const/4 v0, 0x1
    new-array v0, v0, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v4
    const-string v4, "Fire changes: %s"
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v0
    const/4 v1, 0x2
    if-ge v0, v1, :cond_10
    return-void

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "{"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v1
    const/4 v2, 0x1
    binop/2addr-0xb1 v1, v2
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "}"
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "window.mraidbridge.fireChangeEvent("
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ");"
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V
    new-array v0, v2, [Ljava/lang/Object;
    const/4 v1, 0x0
    op_0x4d v5
    const-string v5, "Fire changes: %s"
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    return-void
.end method

.method public k()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_9
    const-string v1, "window.mraidbridge.fireReadyEvent();"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public l()Landroid/content/Context;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;
    move-result-object v0
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public m()V
    .registers 6
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_3a
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F
    move-result v1
    const/high16 v2, 0x3f800000
    op_0x2d v1
    if-eqz v1, :cond_3a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F
    move-result v1
    op_0x2d v1
    if-eqz v1, :cond_3a
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I
    move-result v2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_52

    :cond_3a
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/c0;->v:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/c0;->w:I
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/c0;->t:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/c0;->u:I
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v1, :cond_5b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I
    move-result v1
    goto :goto_5d

    :cond_5b
    iget v1, v5, Lcom/fyber/inneractive/sdk/web/c0;->t:I

    :cond_5d
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v2, :cond_6a
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I
    move-result v2
    goto :goto_6c

    :cond_6a
    iget v2, v5, Lcom/fyber/inneractive/sdk/web/c0;->u:I

    :cond_6c
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I
    move-result v2
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;
    const/4 v4, 0x0
    invoke-direct {v3, v4, v4, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/util/ArrayList;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/web/c0;->F:Lcom/fyber/inneractive/sdk/mraid/b0;
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    return-void
.end method

.method public n()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_22
    const/4 v1, 0x1
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/web/c0;->B:Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v2, 0x11
    if-lt v1, v2, :cond_19
    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    if-eqz v1, :cond_19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v0
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_19
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/web/c0;->J:Ljava/lang/Runnable;
    const-wide/16 v2, 0x0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    return-void
.end method

.method public o()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/c0;->F:Lcom/fyber/inneractive/sdk/mraid/b0;
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public p()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/c0;->G:Lcom/fyber/inneractive/sdk/web/i$g;
    if-eqz v0, :cond_e
    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_e
    const/4 v0, 0x1
    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    return v0
.end method

.method public q()V
    .registers 5
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->B:Z
    if-eqz v0, :cond_2b
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->C:Z
    if-eqz v0, :cond_2b
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    if-eqz v0, :cond_2b
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    if-eqz v0, :cond_2b
    const-string v1, "FyberMraidVideoController.play()"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->M:Ljava/lang/Runnable;
    if-eqz v0, :cond_20
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    const-wide/16 v2, 0x1388
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/web/c0;->D:Z
    if-eqz v0, :cond_2b
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;
    const-string v1, "FyberMraidVideoController.mute(true)"
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public setAdDefaultSize(II)V
    .registers 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->x:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/web/c0;->y:I
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->z:Z
    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->A:Z
    return-void
.end method

