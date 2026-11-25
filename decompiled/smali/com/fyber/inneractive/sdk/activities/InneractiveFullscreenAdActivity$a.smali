.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    move-result v0
    if-nez v0, :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->hideNavigationBar()V

    :cond_d
    return-void
.end method

