.class public Lcom/fyber/inneractive/sdk/player/ui/l$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# fields
.field public final a:Landroid/view/View;
.field public final b:[I
.field public final c:I
.field public final d:Lcom/fyber/inneractive/sdk/player/ui/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/View;[II)V
    .registers 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->a:Landroid/view/View;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/ui/l$c;->c:I
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    const/4 v1, 0x1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2
    const/4 v1, 0x1
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
    const/4 v1, 0x1
    if-nez v0, :cond_2f
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->a:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F
    move-result v0
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I
    const/4 v3, 0x0
    op_0x44 v2
    op_0x82 v34
    binop/2addr-0xc7 v0, v2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F
    move-result v5
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->b:[I
    op_0x44 v2
    op_0x82 v34
    binop/2addr-0xc7 v5, v2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/k0;
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/k0;->a:F
    iput v5, v2, Lcom/fyber/inneractive/sdk/util/k0;->b:F

    :cond_2f
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->d:Lcom/fyber/inneractive/sdk/player/ui/l;
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;
    if-eqz v0, :cond_3e
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/ui/l$c;->c:I
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/k0;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/n;
    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(ILcom/fyber/inneractive/sdk/util/k0;)V

    :cond_3e
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2
    const/4 v1, 0x1
    return v1
.end method

