.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/net/Uri;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

# methods
.method public <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a:Landroid/net/Uri;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    return-void
.end method

.method public <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .registers 12
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
    invoke-direct {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    move-object v0, v6
    move-object v1, v7
    move v3, v9
    move-object v4, v10
    move-object v5, v11
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    return-void
.end method

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
    .registers 13
    if-nez v9, :cond_4
    const/4 v9, 0x1
    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    const/4 v3, 0x3
    move-object v0, v9
    move-object v5, v10
    move-wide v6, v11
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V
    return-object v9
.end method

.method public a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    if-eqz v1, :cond_1e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;
    if-nez v0, :cond_1d
    goto :goto_1e

    :cond_1d
    throw v0

    :cond_1e
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/e;ZLcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;)V
    .registers 11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    if-nez v8, :cond_6
    const/4 v8, 0x1
    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a:Landroid/net/Uri;
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
    const/4 v4, 0x3
    move-object v0, v8
    move-object v1, v9
    move-object v2, v6
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;)V
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    const/4 v2, 0x4
    invoke-direct {v10, v0, v9, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/net/Uri;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y$a;)V
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    const/4 v0, 0x3
    invoke-virtual {v9, v10, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    .registers 10
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
    if-eqz v9, :cond_41
    array-length v0, v9
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_16
    if-ge v3, v0, :cond_41
    op_0x46 v4
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I
    move-result v5
    const/4 v6, 0x0

    :cond_21
    if-ge v6, v5, :cond_31
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_21

    :cond_31
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->d()V
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    const/4 v5, 0x1
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_16

    :cond_41
    return-void
.end method

.method public b()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    const/4 v1, 0x0
    if-eqz v0, :cond_32
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->d()V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->d()V
    goto :goto_14

    :cond_26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->f:Landroid/os/Handler;
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    :cond_32
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
    return-void
.end method

