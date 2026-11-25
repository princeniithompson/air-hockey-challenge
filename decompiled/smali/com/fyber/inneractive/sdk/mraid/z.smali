.class public Lcom/fyber/inneractive/sdk/mraid/z;
.super Lcom/fyber/inneractive/sdk/mraid/u;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/b0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/b0;
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "state: '"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/b0;
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "'"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

