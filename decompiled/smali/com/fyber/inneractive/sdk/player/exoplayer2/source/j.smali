.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    if-eqz v1, :cond_c
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->b()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    :cond_c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    move-result v0
    const/4 v1, 0x0

    :cond_15
    if-ge v1, v0, :cond_27
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_15

    :cond_27
    return-void
.end method

