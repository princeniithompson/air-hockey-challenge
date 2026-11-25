.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;
.super Ljava/lang/Object;

# methods
.method public static a()V
    .registers 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x12
    if-lt v0, v1, :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/16 v1, 0x12
    if-lt v0, v1, :cond_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

