.class public Lcom/fyber/inneractive/sdk/activities/h;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/h;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/h;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V
    return-void
.end method

