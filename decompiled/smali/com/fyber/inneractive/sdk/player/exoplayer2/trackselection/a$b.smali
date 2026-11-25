.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;-><init>()V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    binop/2addr-0xb1 v2, v1
    return v2
.end method

