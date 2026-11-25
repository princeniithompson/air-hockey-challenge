.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;

# fields
.field public static final r:[B
.field public final a:Z
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final d:Ljava/lang/String;
.field public e:Ljava/lang/String;
.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public h:I
.field public i:I
.field public j:I
.field public k:Z
.field public l:Z
.field public m:J
.field public n:I
.field public o:J
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public q:J

# methods
.method public static <clinit>()V
    .registers 1
    const/4 v0, 0x3
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B
    return-void
    nop
.end method

.method public <init>(ZLjava/lang/String;)V
    .registers 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/4 v1, 0x7
    new-array v1, v1, [B
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B
    const/16 v2, 0xa
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v1
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;
    return-void
.end method

.method public a()V
    .registers 1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V
    return-void
.end method

.method public a(JZ)V
    .registers 4
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v0
    const/4 v1, 0x1
    invoke-interface {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-boolean v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z
    if-eqz v0, :cond_36
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->c()I
    move-result v0
    const/4 v1, 0x4
    invoke-interface {v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()Ljava/lang/String;
    move-result-object v5
    const/4 v0, 0xffffffff
    const-string v1, "application/id3"
    const/4 v2, 0x0
    invoke-static {v5, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v5
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    goto :goto_3d

    :cond_36
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    :cond_3d
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 27
    move-object/from16 v0, v25
    move-object/from16 v1, v26

    :cond_4
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v2
    if-lez v2, :cond_1ba
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    const/4 v3, 0x0
    const/4 v4, 0x2
    const/4 v5, 0x1
    if-eqz v2, :cond_14e
    const/16 v6, 0xa
    const/4 v7, 0x3
    if-eq v2, v5, :cond_120
    if-eq v2, v4, :cond_4b
    if-eq v2, v7, :cond_1b
    goto :goto_4

    :cond_1b
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    binop/2addr-0xb1 v3, v4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I
    move-result v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    binop/2addr-0xb0 v3, v2
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I
    if-ne v3, v8, :cond_4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J
    const/4 v7, 0x1
    const/4 v9, 0x0
    const/4 v10, 0x0
    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J
    binop/2addr-0xbb v2, v4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J
    invoke-virtual/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V
    goto :goto_4

    :cond_4b
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z
    const/4 v8, 0x5
    const/4 v9, 0x7
    if-eqz v2, :cond_53
    const/4 v2, 0x7
    goto :goto_54

    :cond_53
    const/4 v2, 0x5

    :cond_54
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B
    invoke-virtual {v0, v1, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    move-result v2
    if-eqz v2, :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z
    const/4 v10, 0x4
    if-nez v2, :cond_f6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v2
    binop/2addr-0xb0 v2, v5
    if-eq v2, v4, :cond_8d
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "Detected audio object type: "
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, ", but assuming AAC LC."
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const-string v6, "AdtsReader"
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v2, 0x2

    :cond_8d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v6
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v11
    new-array v12, v4, [B
    binop/2addr-0xb8 v2, v7
    binop/lit-0xd5 v2, v2, 0xf8
    binop/lit-0xe1 v13, v0, 0x106
    binop/2addr-0xb5 v13, v9
    binop/2addr-0xb6 v2, v13
    op_0x8d v34
    op_0x4f v2
    binop/lit-0xe0 v2, v0, 0x706
    binop/lit-0xd5 v2, v2, 0x80
    binop/lit-0xe0 v6, v0, 0x30b
    binop/lit-0xdd v6, v0, 0x7806
    binop/2addr-0xb6 v2, v6
    op_0x8d v34
    op_0x4f v2
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;
    move-result-object v2
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast v6, Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    move-result v18
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v2, Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    move-result v19
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;
    const/4 v15, 0x0
    const/16 v16, 0xffffffff
    const/16 v17, 0xffffffff
    const/16 v20, 0xffffffff
    const/16 v22, 0x0
    const/16 v23, 0x0
    const-string v14, "audio/mp4a-latm"
    move-object/from16 v24, v2
    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v2
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    op_0x81 v107
    const-wide/32 v13, 0x3d090000
    binop/2addr-0xbe v13, v11
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z
    goto :goto_fb

    :cond_f6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    :cond_fb
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v5, 0xd
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v2
    binop/2addr-0xb1 v2, v4
    binop/2addr-0xb1 v2, v8
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z
    if-eqz v4, :cond_110
    binop/lit-0xd8 v2, v0, 0xfe02

    :cond_110
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I
    goto/16 :goto_4

    :cond_120
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v0, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    move-result v2
    if-eqz v2, :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-interface {v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v3, 0x6
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v3
    binop/2addr-0xb0 v3, v6
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    const-wide/16 v4, 0x0
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I
    goto/16 :goto_4

    :cond_14e
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    :cond_154
    if-ge v6, v7, :cond_1b5
    binop/lit-0xd8 v8, v0, 0x106
    op_0x48 v6
    const/16 v9, 0xff
    binop/2addr-0xb5 v6, v9
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I
    const/16 v11, 0x200
    if-ne v10, v11, :cond_17a
    const/16 v12, 0xf0
    if-lt v6, v12, :cond_17a
    if-eq v6, v9, :cond_17a
    binop/lit-0xdd v2, v0, 0x106
    if-nez v2, :cond_16e
    goto :goto_16f

    :cond_16e
    const/4 v5, 0x0

    :cond_16f
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto/16 :goto_4

    :cond_17a
    binop/2addr-0xb6 v6, v10
    const/16 v9, 0x149
    if-eq v6, v9, :cond_1af
    const/16 v9, 0x1ff
    if-eq v6, v9, :cond_1ac
    const/16 v9, 0x344
    if-eq v6, v9, :cond_1a7
    const/16 v9, 0x433
    if-eq v6, v9, :cond_194
    const/16 v6, 0x100
    if-eq v10, v6, :cond_1b3
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I
    binop/lit-0xd8 v6, v0, 0xff08
    goto :goto_154

    :cond_194
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B
    array-length v2, v2
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto/16 :goto_4

    :cond_1a7
    const/16 v6, 0x400
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I
    goto :goto_1b3

    :cond_1ac
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I
    goto :goto_1b3

    :cond_1af
    const/16 v6, 0x300
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    :cond_1b3
    move v6, v8
    goto :goto_154

    :cond_1b5
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto/16 :goto_4

    :cond_1ba
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    .registers 8
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    binop-0x91 v1, v7, v1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    move-result v0
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v2, v3, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v6, v0
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    binop/2addr-0xb0 v5, v0
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    if-ne v5, v7, :cond_23
    const/4 v5, 0x1
    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    :cond_24
    return v5
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public final c()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I
    const/16 v0, 0x100
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I
    return-void
.end method

