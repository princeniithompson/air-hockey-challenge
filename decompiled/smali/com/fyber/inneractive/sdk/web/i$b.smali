.class public Lcom/fyber/inneractive/sdk/web/i$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$b;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4
    const/4 v1, 0x0
    const/4 v3, 0x4
    if-ne v2, v3, :cond_19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/i$b;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/i;->o()Z
    move-result v2
    if-eqz v2, :cond_19
    new-array v1, v1, [Ljava/lang/Object;
    const-string v2, "back button pressed while ad is expanded, ad will be collapsed."
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$b;->a:Lcom/fyber/inneractive/sdk/web/i;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->r()V
    const/4 v1, 0x1

    :cond_19
    return v1
.end method

