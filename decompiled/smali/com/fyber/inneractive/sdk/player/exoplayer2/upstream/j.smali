.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/net/Uri;
.field public final b:[B
.field public final c:J
.field public final d:J
.field public final e:J
.field public final f:Ljava/lang/String;
.field public final g:I

# methods
.method public <init>(Landroid/net/Uri;I)V
    .registers 11
    const-wide/16 v2, 0x0
    const-wide/16 v4, 0xffffffffffffffff
    const/4 v6, 0x0
    move-object v0, v8
    move-object v1, v9
    move v7, v10
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    return-void
.end method

.method public <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .registers 21
    const/4 v2, 0x0
    move-object v0, v11
    move-object v1, v12
    move-wide v3, v13
    move-wide v5, v15
    move-wide/from16 v7, v17
    move-object/from16 v9, v19
    move/from16 v10, v20
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    return-void
.end method

.method public <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .registers 18
    const/4 v8, 0x0
    move-object v0, v10
    move-object v1, v11
    move-wide v2, v12
    move-wide v4, v12
    move-wide v6, v14
    move/from16 v9, v17
    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    return-void
.end method

.method public <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .registers 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    const/4 v6, 0x1
    const/4 v0, 0x0
    const-wide/16 v1, 0x0
    op_0x31 v3
    if-ltz v3, :cond_d
    const/4 v3, 0x1
    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    op_0x31 v3
    if-ltz v3, :cond_17
    const/4 v3, 0x1
    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    op_0x31 v3
    if-gtz v3, :cond_27
    const-wide/16 v1, 0xffffffffffffffff
    op_0x31 v3
    if-nez v3, :cond_26
    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :cond_27
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    const/4 v5, 0x0
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:[B
    iput-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J
    iput-wide v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    iput-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    iput-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    iput v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    return-void
.end method

.method public a(I)Z
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    binop/2addr-0xb5 v0, v2
    if-ne v0, v2, :cond_7
    const/4 v2, 0x1
    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "DataSpec["
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:[B
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:J
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, "]"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

