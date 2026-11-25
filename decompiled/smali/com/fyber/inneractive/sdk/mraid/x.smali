.class public Lcom/fyber/inneractive/sdk/mraid/x;
.super Lcom/fyber/inneractive/sdk/mraid/u;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/i$g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i$g;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/mraid/x;->a:Lcom/fyber/inneractive/sdk/web/i$g;
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "placementType: '"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/mraid/x;->a:Lcom/fyber/inneractive/sdk/web/i$g;
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

