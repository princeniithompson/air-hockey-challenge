.class public Lcom/fyber/inneractive/sdk/activities/i;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/i;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/i;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    return-void
.end method

