.class public Lcom/fyber/inneractive/sdk/mraid/y;
.super Lcom/fyber/inneractive/sdk/mraid/u;

# fields
.field public final a:I
.field public final b:I

# methods
.method public <init>(II)V
    .registers 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/mraid/y;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/mraid/y;->b:I
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "screenSize: { width: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/y;->a:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", height: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/y;->b:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " }"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

