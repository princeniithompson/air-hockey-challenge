.class public Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;
.super Lcom/fyber/inneractive/sdk/external/InneractiveError;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
.field public b:Ljava/lang/Throwable;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveError;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;
    return-void
.end method

.method public description()Ljava/lang/String;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;
    if-eqz v0, :cond_21
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ": "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :cond_21
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->b:Ljava/lang/Throwable;
    return-object v0
.end method

.method public getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->a:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;
    return-object v0
.end method

