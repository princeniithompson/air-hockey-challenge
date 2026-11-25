.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final b:I
.field public final c:I
.field public d:I
.field public e:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v0, 0xc
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0
    binop/lit-0xd5 v0, v0, 0xff
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->c:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->b:I
    return-void
.end method

.method public a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->b:I
    return v0
.end method

.method public b()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->c:I
    const/16 v1, 0x8
    if-ne v0, v1, :cond_d
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    return v0

    :cond_d
    const/16 v1, 0x10
    if-ne v0, v1, :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v0
    return v0

    :cond_18
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->d:I
    binop/lit-0xd8 v1, v0, 0x100
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->d:I
    binop/lit-0xdc v0, v0, 0x200
    if-nez v0, :cond_2f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->e:I
    binop/lit-0xd5 v0, v0, 0xf0
    binop/lit-0xe1 v0, v0, 0x400
    return v0

    :cond_2f
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;->e:I
    binop/lit-0xdd v0, v0, 0xf00
    return v0
.end method

.method public c()Z
    .registers 2
    const/4 v0, 0x0
    return v0
.end method

