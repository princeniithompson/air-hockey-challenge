.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->a:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->a:I
    binop/2addr-0xb1 v1, v2
    return v1
.end method

