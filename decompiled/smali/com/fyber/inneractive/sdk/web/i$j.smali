.class public Lcom/fyber/inneractive/sdk/web/i$j;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/mraid/a;
.field public final b:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/a;Lcom/fyber/inneractive/sdk/util/k0;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i$j;->b:Lcom/fyber/inneractive/sdk/web/i;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->c()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public b()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    if-eqz v0, :cond_7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/a;->d()V

    :cond_7
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;
    return-object v0
.end method

.method public d()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i$j;->b:Lcom/fyber/inneractive/sdk/web/i;
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v1, :cond_d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/measurement/a$a;->b()V

    :cond_d
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/b;->a()V
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "action = "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " url = "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/i$j;->a:Lcom/fyber/inneractive/sdk/mraid/a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/a;->c()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

