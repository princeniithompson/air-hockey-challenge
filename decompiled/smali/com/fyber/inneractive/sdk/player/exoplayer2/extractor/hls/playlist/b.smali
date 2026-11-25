.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

# fields
.field public final b:I
.field public final c:J
.field public final d:J
.field public final e:Z
.field public final f:I
.field public final g:I
.field public final h:I
.field public final i:J
.field public final j:Z
.field public final k:Z
.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
.field public final m:Ljava/util/List;
.field public final n:Ljava/util/List;
.field public final o:J

# methods
.method public <init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V
    .registers 26
    move-object v0, v8
    move-object v1, v10
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;)V
    move v1, v9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I
    move-wide v1, v13
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J
    move v1, v15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z
    move/from16 v1, v16
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I
    move/from16 v1, v17
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I
    move/from16 v1, v18
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I
    move-wide/from16 v1, v19
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J
    move/from16 v1, v21
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z
    move/from16 v1, v22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z
    move-object/from16 v1, v23
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z
    move-result v1
    const-wide/16 v2, 0x0
    if-nez v1, :cond_4e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I
    move-result v1
    binop/lit-0xd8 v1, v0, 0xff01
    move-object/from16 v4, v24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J
    binop/2addr-0xbb v4, v6
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    goto :goto_50

    :cond_4e
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    :cond_50
    const-wide v4, 0x8000000000000001
    op_0x31 v1
    if-nez v1, :cond_5b
    move-wide v1, v4
    goto :goto_64

    :cond_5b
    op_0x31 v1
    if-ltz v1, :cond_61
    move-wide v1, v11
    goto :goto_64

    :cond_61
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J
    binop/2addr-0xbb v1, v11

    :cond_64
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;
    return-void
.end method

