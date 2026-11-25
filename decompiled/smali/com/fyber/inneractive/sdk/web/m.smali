.class public Lcom/fyber/inneractive/sdk/web/m;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/m;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onBackInvoked()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/web/m;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v1
    if-eqz v1, :cond_13
    const/4 v1, 0x0
    new-array v1, v1, [Ljava/lang/Object;
    const-string v2, "back button pressed while ad is expanded, ad will be collapsed."
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->r()V

    :cond_13
    return-void
.end method

