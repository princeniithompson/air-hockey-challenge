.class public Lcom/fyber/inneractive/sdk/player/ui/l$d;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/view/GestureDetector;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/GestureDetector;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l$d;->a:Landroid/view/GestureDetector;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l$d;->a:Landroid/view/GestureDetector;
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v1
    return v1
.end method

