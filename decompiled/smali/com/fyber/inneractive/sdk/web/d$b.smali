.class public Lcom/fyber/inneractive/sdk/web/d$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/d;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 7
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/d;->k:Z
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/4 v4, 0x1
    if-eqz v1, :cond_41
    new-array v1, v4, [Ljava/lang/Object;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    op_0x4d v0
    const-string v0, "No user web action detected for : %s blocking."
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/d$c;->c()Ljava/lang/String;
    move-result-object v1
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/web/d$c;->a()Ljava/lang/String;
    move-result-object v5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;
    if-eqz v0, :cond_2b
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I
    new-array v0, v3, [Ljava/lang/Object;
    const-string v1, "AD_AUTO_CLICK_DETECTED"
    invoke-static {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$c;->b()V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->j()V
    goto :goto_53

    :cond_41
    new-array v1, v4, [Ljava/lang/Object;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    op_0x4d v0
    const-string v0, "User web action detected for: %s"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$c;->d()V

    :cond_53
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;
    return-void
.end method

