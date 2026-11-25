.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
.super Ljava/lang/Exception;

# methods
.method public <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .registers 5
    const/4 v1, 0x0
    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    const/4 v1, 0x1
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    return-object v0
.end method

