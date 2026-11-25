.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

# fields
.field public final a:I

# methods
.method public <init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
    .registers 5
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Response code: "
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v0, 0x1
    invoke-direct {v1, v3, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I
    return-void
.end method

