.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;

# fields
.field public decoderInitCount:I
.field public decoderReleaseCount:I
.field public droppedOutputBufferCount:I
.field public inputBufferCount:I
.field public maxConsecutiveDroppedOutputBufferCount:I
.field public renderedOutputBufferCount:I
.field public skippedOutputBufferCount:I

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public ensureUpdated()V
    .registers 1
    monitor-enter v0
    monitor-exit v0
    return-void
.end method

.method public merge(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .registers 4
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I
    move-result v3
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I
    return-void
.end method

