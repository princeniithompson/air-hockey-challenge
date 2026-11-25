.class public Lcom/fyber/inneractive/sdk/mraid/v;
.super Lcom/fyber/inneractive/sdk/mraid/u;

# fields
.field public final a:I
.field public final b:I
.field public final c:I
.field public final d:I

# methods
.method public <init>(IIII)V
    .registers 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>()V
    iput v3, v0, Lcom/fyber/inneractive/sdk/mraid/v;->a:I
    iput v4, v0, Lcom/fyber/inneractive/sdk/mraid/v;->b:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/mraid/v;->d:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/mraid/v;->c:I
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "currentPosition: { x: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/v;->c:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", y: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/v;->d:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", width: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/v;->a:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, ", height: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/mraid/v;->b:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " }"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

