.class public Lcom/fyber/inneractive/sdk/activities/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onBackInvoked()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/activities/b;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    return-void
.end method

