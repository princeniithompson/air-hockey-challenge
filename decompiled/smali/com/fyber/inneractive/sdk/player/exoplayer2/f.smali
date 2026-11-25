.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget v1, v5, Landroid/os/Message;->what:I
    const/4 v2, 0x1
    op_0x2b v1
    new-instance v5, Ljava/lang/IllegalStateException;
    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V
    throw v5
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V
    goto :goto_1b
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :cond_141
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V
    goto :goto_3f
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->d:I
    binop/2addr-0xb1 v1, v2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I
    if-nez v1, :cond_141
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->b:Ljava/lang/Object;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
    goto :goto_70
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    if-nez v1, :cond_141
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V
    goto :goto_94
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    binop/2addr-0xb1 v1, v2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    if-nez v1, :cond_141
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iget v5, v5, Landroid/os/Message;->arg1:I
    if-eqz v5, :cond_141
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    if-eqz v0, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V
    goto :goto_bb
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I
    if-nez v1, :cond_141
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->c:Ljava/lang/Object;
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V
    goto :goto_ea
    iget v5, v5, Landroid/os/Message;->arg1:I
    if-eqz v5, :cond_103
    goto :goto_104

    :cond_103
    const/4 v2, 0x0

    :cond_104
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Z)V
    goto :goto_10c
    iget v5, v5, Landroid/os/Message;->arg1:I
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :cond_128
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(ZI)V
    goto :goto_128
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I
    binop/2addr-0xb1 v5, v2
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    :cond_141
    return-void
.end method

