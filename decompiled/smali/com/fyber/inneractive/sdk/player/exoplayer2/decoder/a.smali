.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;

# fields
.field public a:[B
.field public b:[B
.field public c:I
.field public d:[I
.field public e:[I
.field public f:I
.field public final g:Landroid/media/MediaCodec$CryptoInfo;
.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;

# methods
.method public <init>()V
    .registers 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    const/4 v1, 0x0
    const/16 v2, 0x10
    if-lt v0, v2, :cond_f
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a()Landroid/media/MediaCodec$CryptoInfo;
    move-result-object v2
    goto :goto_10

    :cond_f
    move-object v2, v1

    :cond_10
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->g:Landroid/media/MediaCodec$CryptoInfo;
    const/16 v3, 0x18
    if-lt v0, v3, :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;)V
    move-object v1, v0

    :cond_1c
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;
    return-void
.end method

.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V
    return-object v0
.end method

