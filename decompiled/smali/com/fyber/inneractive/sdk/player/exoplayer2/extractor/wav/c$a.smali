.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:J

# methods
.method public <init>(IJ)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v1, 0x0
    const/16 v2, 0x8
    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    move-result-wide v0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    invoke-direct {v4, v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;-><init>(IJ)V
    return-object v4
.end method

