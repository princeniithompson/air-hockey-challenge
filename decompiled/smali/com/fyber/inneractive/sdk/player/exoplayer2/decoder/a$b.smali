.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;
.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

# methods
.method public <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;
    const/4 v0, 0x0
    invoke-direct {v2, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;
    return-void
.end method

.method public <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;)V
    .registers 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V
    return-void
.end method

