.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
    const/4 v0, 0x1
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->dismissAd(Z)V
    return-void
.end method

