.class public Lcom/fyber/inneractive/sdk/player/controller/d;
.super Lcom/fyber/inneractive/sdk/player/controller/g;

# fields
.field public A:Z
.field public final B:Z
.field public C:Landroid/graphics/Bitmap;
.field public D:I
.field public E:Ljava/lang/String;
.field public final F:Ljava/util/List;
.field public G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
.field public H:Z
.field public I:I
.field public final p:I
.field public final q:Lcom/fyber/inneractive/sdk/config/global/s;
.field public final r:I
.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
.field public t:I
.field public u:I
.field public v:Z
.field public w:Landroid/view/Surface;
.field public x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
.field public y:Landroid/os/Handler;
.field public z:Lcom/fyber/inneractive/sdk/player/controller/u;

# methods
.method public <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 8
    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Landroid/content/Context;)V
    const/4 v5, 0x0
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z
    const/4 v0, 0x0
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->w:Landroid/view/Surface;
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I
    iput-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;
    move-result-object v6
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;
    move-result-object v6
    const-string v1, "extractor_source_retry_count"
    const/4 v2, 0x6
    const/4 v3, 0x3
    invoke-virtual {v6, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I
    move-result v6
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I
    if-nez v7, :cond_33
    goto :goto_3c

    :cond_33
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/r;
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;
    move-result-object v6
    move-object v0, v6
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :cond_3c
    if-nez v0, :cond_40
    const/4 v6, 0x0
    goto :goto_44

    :cond_40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;->g()I
    move-result v6

    :cond_44
    iput v6, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I
    new-array v5, v5, [Ljava/lang/Object;
    const-string v6, "Creating IAExoPlayer2Controller"
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public a(IZ)V
    .registers 6
    const/4 v0, 0x3
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const/4 v2, 0x1
    op_0x4d v1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    const/4 v2, 0x2
    op_0x4d v1
    const-string v1, "%sseekTo called with %d playAfterSeek = %s"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_36
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v1, :cond_36
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    op_0x81 v64
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I
    move-result v4
    invoke-virtual {v5, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_36
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 8
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/Object;
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    op_0x4d v1
    const/4 v1, 0x1
    op_0x4d v7
    const-string v3, "%ssetSurface called with %s"
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->w:Landroid/view/Surface;
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    if-eqz v0, :cond_30
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v3, :cond_30
    iget-boolean v4, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v4, :cond_30
    new-array v4, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    op_0x46 v0
    invoke-direct {v5, v0, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V
    op_0x4d v5
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    :cond_30
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V
    .registers 8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_79
    if-eqz v7, :cond_79
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z
    move-result v1
    const/4 v2, 0x0
    if-eqz v1, :cond_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;
    if-eqz v1, :cond_35

    :cond_15
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
    goto :goto_21

    :cond_35
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z
    const/4 v3, 0x0
    if-eqz v1, :cond_63
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;
    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    invoke-interface {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V
    goto :goto_4f

    :cond_63
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I
    const/4 v2, 0x1
    binop/2addr-0xb0 v1, v2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;
    invoke-virtual {v0, v3, v2, v3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    move-result-object v7
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V
    sget-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_79
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 26
    move-object/from16 v0, v23
    move-object/from16 v1, v24
    move/from16 v2, v25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v3, :cond_fd
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v3, :cond_fd
    const/4 v3, 0x2
    new-array v4, v3, [Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    const/4 v6, 0x0
    op_0x4d v5
    const/4 v5, 0x1
    op_0x4d v1
    const-string v7, "%sloadMediaPlayerUri called with %s"
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/lang/String;
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:I
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v9
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_31
    goto :goto_69

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object v1
    const-string v4, ".mpd"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_3e
    goto :goto_6c

    :cond_3e
    const-string v4, ".m3u8"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-eqz v4, :cond_48
    const/4 v6, 0x2
    goto :goto_6c

    :cond_48
    const-string v4, ".ism"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :cond_6b
    const-string v4, ".isml"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :cond_6b
    const-string v4, ".ism/manifest"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v4
    if-nez v4, :cond_6b
    const-string v4, ".isml/manifest"
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_69
    goto :goto_6b

    :cond_69
    const/4 v6, 0x3
    goto :goto_6c

    :cond_6b
    const/4 v6, 0x1

    :cond_6c
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z
    if-eqz v1, :cond_82
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z
    move-result v1
    if-eqz v1, :cond_82
    if-eq v6, v3, :cond_82
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/e;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->q:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v1, v0, v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V
    goto :goto_d5

    :cond_82
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
    const/4 v2, 0x0
    invoke-direct {v1, v2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/s0;->a()Ljava/lang/String;
    move-result-object v11
    const/16 v13, 0x7d0
    const/16 v14, 0x7d0
    const/4 v15, 0x1
    move-object v10, v4
    move-object v12, v1
    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZ)V
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;
    invoke-direct {v5, v7, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;
    const-string v4, "ia-vid-cache-ex2"
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_d7
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;
    const-wide/32 v7, 0xa00000
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>(J)V
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
    invoke-direct {v10, v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;[B)V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;
    new-instance v19, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;
    invoke-direct/range {v19 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>()V
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;
    invoke-direct {v2, v10, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V
    const/16 v21, 0x2
    const/16 v22, 0x0
    move-object/from16 v16, v1
    move-object/from16 v17, v10
    move-object/from16 v18, v5
    move-object/from16 v20, v2
    invoke-direct/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d$a;)V

    :cond_d5
    move-object v10, v1
    goto :goto_d8

    :cond_d7
    move-object v10, v5

    :cond_d8
    if-eq v6, v3, :cond_ed
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;
    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->r:I
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    const/4 v15, 0x0
    move-object v8, v1
    invoke-direct/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Ljava/lang/String;)V
    goto :goto_f8

    :cond_ed
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    const/4 v11, 0x3
    move-object v8, v1
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g$a;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V

    :cond_f8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    :cond_fd
    return-void
.end method

.method public a(Z)V
    .registers 19
    move-object/from16 v0, v17
    move/from16 v1, v18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-nez v2, :cond_95
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v2, :cond_95
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:Z
    const/4 v2, 0x1
    new-array v3, v2, [Ljava/lang/Object;
    invoke-static/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x0
    op_0x4d v4
    const-string v4, "%sMediaPlayerController: creating media player"
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    if-eqz v3, :cond_26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_26
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/u;
    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/controller/u;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;
    if-eqz v1, :cond_3c
    const/4 v3, 0x2
    goto :goto_3d

    :cond_3c
    const/4 v3, 0x1

    :cond_3d
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;
    sget-object v16, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->y:Landroid/os/Handler;
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    const-wide/16 v9, 0x1388
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v15, 0xffffffff
    move-object v6, v4
    move-object/from16 v8, v16
    invoke-direct/range {v6 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;I)V
    op_0x4d v4
    if-eqz v1, :cond_6a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
    const/4 v11, 0x1
    const/4 v10, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    move-object v8, v3
    move-object/from16 v9, v16
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V
    op_0x4d v3

    :cond_6a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
    const/4 v4, 0x0
    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
    const/high16 v6, 0x10000
    invoke-direct {v7, v2, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(ZII)V
    const/16 v8, 0x3a98
    const/16 v9, 0x7530
    const-wide/16 v10, 0x9c4
    const-wide/16 v12, 0x1388
    move-object v6, v4
    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IIJJ)V
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-direct {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_95
    return-void
.end method

.method public a()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z
    return v0
.end method

.method public b()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_1f
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v0, :cond_13
    const/4 v0, 0x1
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d$a;
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;
    if-eqz v0, :cond_1c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1c
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Lcom/fyber/inneractive/sdk/player/controller/u;

    :cond_1f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/cache/h;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V
    sget-object v2, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;
    move-result-object v1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    goto :goto_25

    :cond_42
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->clear()V
    invoke-super {v3}, Lcom/fyber/inneractive/sdk/player/controller/g;->b()V
    return-void
.end method

.method public b(Z)V
    .registers 8
    const/4 v0, 0x1
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    if-eqz v7, :cond_2e
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v1, :cond_2e
    iget-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v2, :cond_2e
    array-length v2, v7
    const/4 v3, 0x2
    if-lt v2, v3, :cond_2e
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    op_0x46 v7
    const/4 v5, 0x0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v5
    invoke-direct {v4, v7, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V
    const/4 v7, 0x0
    op_0x4d v4
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_2e
    return-void
.end method

.method public c()I
    .registers 6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    const/4 v1, 0x0
    if-eqz v0, :cond_39
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v2, :cond_39
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z
    move-result v2
    if-nez v2, :cond_35
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I
    if-lez v2, :cond_18
    goto :goto_35

    :cond_18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->e:J
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v3
    binop/2addr-0xbb v1, v3
    goto :goto_37

    :cond_35
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->v:J

    :cond_37
    op_0x84 v16
    return v0

    :cond_39
    return v1
.end method

.method public d()I
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_2c
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v1, :cond_2c
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z
    move-result v1
    if-eqz v1, :cond_18
    const-wide v0, 0x8000000000000001
    goto :goto_2a

    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I
    move-result v2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
    move-result-object v0
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->f:J
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v0

    :cond_2a
    op_0x84 v1
    return v1

    :cond_2c
    const/4 v0, 0x0
    return v0
.end method

.method public d(Z)V
    .registers 9
    const/4 v0, 0x0
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c(Z)V
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v8, :cond_66
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v8, :cond_66
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/g;->a:Landroid/content/Context;
    const-string v1, "audio"
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v8
    check-cast v8, Landroid/media/AudioManager;
    const/4 v1, 0x3
    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    move-result v2
    invoke-virtual {v8, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I
    move-result v8
    op_0x82 v35
    op_0x82 v132
    binop/2addr-0xc9 v3, v4
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    op_0x4d v8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    const/4 v2, 0x1
    op_0x4d v8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v8
    const/4 v4, 0x2
    op_0x4d v8
    const-string v8, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"
    invoke-static {v8, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    const/4 v8, 0x0
    op_0x2d v8
    if-nez v8, :cond_47
    const v3, 0x3dcccccd

    :cond_47
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/controller/d;->x:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    if-eqz v8, :cond_64
    array-length v1, v8
    if-lt v1, v4, :cond_64
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    new-array v5, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;
    op_0x46 v8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v2
    invoke-direct {v6, v8, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;ILjava/lang/Object;)V
    op_0x4d v6
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    :cond_64
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    :cond_66
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->C:Landroid/graphics/Bitmap;
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z
    if-eqz v0, :cond_7
    const-string v0, "exo_c"
    goto :goto_9

    :cond_7
    const-string v0, "exo"

    :cond_9
    return-object v0
.end method

.method public g()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I
    return v0
.end method

.method public h()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I
    return v0
.end method

.method public i()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z
    return v0
.end method

.method public j()Z
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    const/4 v1, 0x0
    if-eqz v0, :cond_10
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v0, :cond_10
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v0, v2, :cond_10
    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public k()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/4 v2, 0x0
    if-eq v0, v1, :cond_28
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_28
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-eq v0, v1, :cond_28
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    if-ne v0, v3, :cond_14
    goto :goto_28

    :cond_14
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    if-eqz v0, :cond_21
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z
    if-nez v3, :cond_21
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/g;->m()V
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    return-void

    :cond_28
    const/4 v1, 0x2
    new-array v1, v1, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const/4 v2, 0x1
    op_0x4d v0
    const-string v0, "%s paused called when player is in mState: %s ignoring"
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public l()V
    .registers 5
    const/4 v0, 0x1
    new-array v1, v0, [Ljava/lang/Object;
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x0
    op_0x4d v2
    const-string v2, "%sstart called"
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/controller/d;->j()Z
    move-result v1
    if-nez v1, :cond_21
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    :cond_21
    return-void
.end method

