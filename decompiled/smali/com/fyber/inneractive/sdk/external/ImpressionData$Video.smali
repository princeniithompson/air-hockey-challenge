.class public Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;
.super Ljava/lang/Object;

# fields
.field public a:Z
.field public b:J

# methods
.method public <init>(ZJ)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J
    return-void
.end method

.method public getDuration()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J
    return-wide v0
.end method

.method public isSkippable()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Video{skippable="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->a:Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, ", duration="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->b:J
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const/16 v1, 0x7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

