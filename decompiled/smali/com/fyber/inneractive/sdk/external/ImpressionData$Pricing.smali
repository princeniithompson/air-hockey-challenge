.class public Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;
.super Ljava/lang/Object;

# fields
.field public a:D
.field public b:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;
    return-object v0
.end method

.method public getValue()D
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D
    return-wide v0
.end method

.method public setValue(D)V
    .registers 3
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Pricing{value="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->a:D
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    const-string v1, ", currency='"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->b:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 0x27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const/16 v1, 0x7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

