.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:I
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v0, 0xc
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->a:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->b:I
    return-void
.end method

.method public a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->b:I
    return v0
.end method

.method public b()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->a:I
    if-nez v0, :cond_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0

    :cond_a
    return v0
.end method

.method public c()Z
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;->a:I
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

