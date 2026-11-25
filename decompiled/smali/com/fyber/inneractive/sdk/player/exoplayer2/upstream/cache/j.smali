.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/TreeSet;
.field public b:J

# methods
.method public <init>(J)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v1, Ljava/util/TreeSet;
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V
    .registers 9

    :cond_0
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    binop/2addr-0xbb v0, v7
    const-wide/32 v2, 0xa00000
    op_0x31 v4
    if-lez v4, :cond_18
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    invoke-interface {v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    goto :goto_0
    nop
    goto :goto_0

    :cond_18
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .registers 5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    iget-wide v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v0, v3
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .registers 8
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbc v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .registers 7
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;
    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    binop/2addr-0xbb v0, v2
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J
    const-wide/16 v0, 0x0
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->f:J
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->f:J
    binop-0x9c v4, v0, v2
    const-wide/16 v6, 0x0
    op_0x31 v8
    if-nez v8, :cond_15
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)I
    move-result v10
    goto :goto_1c

    :cond_15
    op_0x31 v10
    if-gez v10, :cond_1b
    const/4 v10, 0xffffffff
    goto :goto_1c

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    return v10
.end method

