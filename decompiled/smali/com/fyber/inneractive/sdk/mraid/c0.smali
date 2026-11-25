.class public Lcom/fyber/inneractive/sdk/mraid/c0;
.super Lcom/fyber/inneractive/sdk/mraid/u;

# fields
.field public final a:Z

# methods
.method public <init>(Z)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/mraid/c0;->a:Z
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "viewable: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/mraid/c0;->a:Z
    if-eqz v1, :cond_11
    const-string v1, "true"
    goto :goto_13

    :cond_11
    const-string v1, "false"

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

