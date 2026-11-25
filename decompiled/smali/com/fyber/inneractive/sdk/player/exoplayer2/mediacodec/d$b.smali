.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
.super Ljava/lang/Exception;

# methods
.method public <init>(Ljava/lang/Throwable;)V
    .registers 3
    const-string v0, "Failed to query underlying media codecs"
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

