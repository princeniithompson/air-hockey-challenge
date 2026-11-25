.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;

# fields
.field public final a:J
.field public final b:J
.field public final c:J
.field public final d:[J
.field public final e:J
.field public final f:I

# methods
.method public <init>(JJJ[JJI)V
    .registers 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I
    return-void
.end method

.method public a(J)J
    .registers 12
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a()Z
    move-result v0
    if-nez v0, :cond_9
    iget-wide v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J
    return-wide v10

    :cond_9
    op_0x85 v170
    const/high16 v11, 0x42c80000
    binop-0xa8 v10, v10, v11
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J
    op_0x85 v0
    binop/2addr-0xc9 v10, v0
    const/high16 v0, 0x43800000
    const/4 v1, 0x0
    op_0x2e v2
    if-gtz v2, :cond_1b
    const/4 v0, 0x0
    goto :goto_3a

    :cond_1b
    op_0x2d v11
    if-ltz v11, :cond_20
    goto :goto_3a

    :cond_20
    op_0x87 v171
    if-nez v11, :cond_24
    goto :goto_2b

    :cond_24
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    binop/lit-0xd8 v2, v0, 0xff0b
    op_0x45 v2
    op_0x85 v33

    :cond_2b
    const/16 v2, 0x63
    if-ge v11, v2, :cond_34
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    op_0x45 v2
    op_0x85 v32

    :cond_34
    binop/2addr-0xc7 v0, v1
    op_0x82 v187
    binop/2addr-0xc7 v10, v11
    binop-0xa8 v0, v0, v10
    binop/2addr-0xc6 v0, v1

    :cond_3a
    op_0x89 v10
    const-wide/high16 v0, 0x3f70000000000000
    binop-0xad v10, v10, v0
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J
    op_0x86 v0
    binop-0xad v10, v10, v0
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J
    move-result-wide v10
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J
    binop/2addr-0xbb v10, v0
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J
    const-wide/16 v4, 0xffffffffffffffff
    const-wide/16 v6, 0x1
    op_0x31 v8
    if-eqz v8, :cond_57
    binop/2addr-0xbc v2, v6
    goto :goto_60

    :cond_57
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I
    op_0x81 v34
    binop/2addr-0xbc v0, v2
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J
    binop/2addr-0xbb v0, v2
    binop-0x9c v2, v0, v6

    :cond_60
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J
    move-result-wide v10
    return-wide v10
.end method

.method public a()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    if-eqz v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public b(J)J
    .registers 21
    move-object/from16 v0, v18
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a()Z
    move-result v1
    const-wide/16 v2, 0x0
    if-eqz v1, :cond_5a
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J
    op_0x31 v1
    if-gez v1, :cond_11
    goto :goto_5a

    :cond_11
    binop-0x9c v4, v19, v4
    op_0x86 v68
    const-wide/high16 v6, 0x4070000000000000
    binop-0xad v4, v4, v6
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J
    op_0x86 v102
    binop/2addr-0xce v4, v6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    op_0x8b v70
    const/4 v8, 0x0
    const/4 v9, 0x1
    invoke-static {v1, v6, v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->b([JJZZ)I
    move-result v1
    binop/2addr-0xb0 v1, v9
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J
    op_0x81 v26
    binop-0x9d v10, v10, v6
    const-wide/16 v12, 0x64
    binop/2addr-0xbe v10, v12
    if-nez v1, :cond_32
    move-wide v14, v2
    goto :goto_38

    :cond_32
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    binop/lit-0xd8 v14, v0, 0xff01
    op_0x45 v14

    :cond_38
    const/16 v8, 0x63
    if-ne v1, v8, :cond_3f
    const-wide/16 v16, 0x100
    goto :goto_43

    :cond_3f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J
    op_0x45 v16

    :cond_43
    binop/2addr-0xb0 v1, v9
    op_0x81 v24
    binop-0x9d v6, v6, v8
    binop/2addr-0xbe v6, v12
    op_0x31 v1
    if-nez v1, :cond_4d
    goto :goto_58

    :cond_4d
    binop/2addr-0xbc v6, v10
    op_0x86 v97
    op_0x86 v230
    binop/2addr-0xcc v4, v6
    binop-0xad v1, v1, v4
    binop-0x9c v3, v16, v14
    op_0x86 v51
    binop/2addr-0xce v1, v3
    op_0x8b v18

    :cond_58
    binop/2addr-0xbb v10, v2
    return-wide v10

    :cond_5a
    return-wide v2
.end method

.method public c()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J
    return-wide v0
.end method

