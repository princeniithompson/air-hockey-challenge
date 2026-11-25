.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .registers 5
    binop/lit-0xdd v4, v0, 0x204
    if-nez v4, :cond_f
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->mHideNavigationBarTask:Ljava/lang/Runnable;
    const-wide/16 v1, 0xbb8
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

