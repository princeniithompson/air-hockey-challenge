.class public Lcom/fyber/inneractive/sdk/activities/c$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/activities/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/activities/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/click/b;)V
    .registers 4
    if-eqz v3, :cond_14
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;
    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;
    if-eq v0, v1, :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/activities/c;->a(Lcom/fyber/inneractive/sdk/activities/c;Lcom/fyber/inneractive/sdk/click/b;)V
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/activities/c$b;->a:Lcom/fyber/inneractive/sdk/activities/c;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/activities/c;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    :cond_14
    return-void
.end method

