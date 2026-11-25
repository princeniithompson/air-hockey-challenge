.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/os/Handler;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
.field public final c:J

# methods
.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;)V
    .registers 5
    const-wide/16 v0, 0x0
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;J)V
    return-void
.end method

.method public <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;J)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    if-eqz v2, :cond_c
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/os/Handler;
    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->c:J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J
    .registers 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J
    move-result-wide v4
    const-wide v0, 0x8000000000000001
    op_0x31 v2
    if-nez v2, :cond_11
    goto :goto_14

    :cond_11
    iget-wide v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->c:J
    binop/2addr-0xbb v0, v4

    :cond_14
    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    .registers 29
    move-object/from16 v14, v20
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v0, :cond_33
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;
    move-object v0, v12
    const/4 v4, 0xffffffff
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const-wide v8, 0x8000000000000001
    const-wide v10, 0x8000000000000001
    move-object/from16 v1, v20
    move-object/from16 v2, v21
    move/from16 v3, v22
    move-object/from16 v18, v12
    move-wide/from16 v12, v23
    move-object/from16 v19, v15
    move-wide/from16 v14, v25
    move-wide/from16 v16, v27
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V
    move-object/from16 v1, v18
    move-object/from16 v0, v19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJLjava/io/IOException;Z)V
    .registers 33
    move-object/from16 v14, v22
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v0, :cond_37
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
    move-object v0, v12
    const/4 v4, 0xffffffff
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const-wide v8, 0x8000000000000001
    const-wide v10, 0x8000000000000001
    move-object/from16 v1, v22
    move-object/from16 v2, v23
    move/from16 v3, v24
    move-object/from16 v20, v12
    move-wide/from16 v12, v25
    move-object/from16 v21, v15
    move-wide/from16 v14, v27
    move-wide/from16 v16, v29
    move-object/from16 v18, v31
    move/from16 v19, v32
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    move-object/from16 v1, v20
    move-object/from16 v0, v21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_37
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V
    .registers 29
    move-object/from16 v14, v20
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;
    if-eqz v0, :cond_33
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;
    move-object v0, v12
    const/4 v4, 0xffffffff
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const-wide v8, 0x8000000000000001
    const-wide v10, 0x8000000000000001
    move-object/from16 v1, v20
    move-object/from16 v2, v21
    move/from16 v3, v22
    move-object/from16 v18, v12
    move-wide/from16 v12, v23
    move-object/from16 v19, v15
    move-wide/from16 v14, v25
    move-wide/from16 v16, v27
    invoke-direct/range {v0 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V
    move-object/from16 v1, v18
    move-object/from16 v0, v19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    return-void
.end method

