.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;

# fields
.field public static final p:I
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public final d:Ljava/util/Stack;
.field public e:I
.field public f:I
.field public g:J
.field public h:I
.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public j:I
.field public k:I
.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
.field public n:J
.field public o:Z

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "qt  "
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v1, 0x10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Ljava/util/Stack;
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v1, 0x4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .registers 26
    move-object/from16 v0, v23
    move-object/from16 v1, v24
    move-object/from16 v2, v25

    :cond_6
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    const/4 v4, 0xffffffff
    const/16 v5, 0x8
    const/4 v6, 0x1
    if-eqz v3, :cond_192
    const-wide/32 v8, 0x40000
    const/4 v10, 0x2
    if-eq v3, v6, :cond_112
    if-ne v3, v10, :cond_10c
    const-wide v12, 0x7fffffffffffffff
    const/4 v3, 0x0
    const/4 v5, 0xffffffff

    :cond_1d
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    array-length v15, v14
    if-ge v3, v15, :cond_3a
    op_0x46 v14
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I
    if-ne v15, v11, :cond_2d
    goto :goto_37

    :cond_2d
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J
    op_0x45 v14
    op_0x31 v11
    if-gez v11, :cond_37
    move v5, v3
    move-wide v12, v14

    :cond_37
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_1d

    :cond_3a
    if-ne v5, v4, :cond_3e
    goto/16 :goto_10b

    :cond_3e
    op_0x46 v3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J
    op_0x45 v13
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->c:[I
    op_0x44 v11
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I
    if-ne v12, v6, :cond_5a
    const-wide/16 v16, 0x8
    binop-0x9b v13, v13, v16
    binop/lit-0xd8 v11, v0, 0xf80b

    :cond_5a
    move-object v12, v1
    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    move/from16 v16, v11
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop-0x9c v10, v13, v10
    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    op_0x81 v246
    binop/2addr-0xbb v10, v6
    const-wide/16 v6, 0x0
    op_0x31 v15
    if-ltz v15, :cond_108
    op_0x31 v6
    if-ltz v6, :cond_73
    goto/16 :goto_108

    :cond_73
    op_0x84 v162
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I
    if-eqz v2, :cond_cc
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v7, 0x0
    op_0x4f v7
    const/4 v8, 0x1
    op_0x4f v7
    const/4 v8, 0x2
    op_0x4f v7
    binop/lit-0xd9 v6, v0, 0x402
    move/from16 v11, v16

    :cond_8e
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    if-ge v8, v11, :cond_e6
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    if-nez v8, :cond_bc
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-virtual {v12, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v8
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v9, 0x4
    invoke-interface {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    binop/2addr-0xb0 v8, v9
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    binop/2addr-0xb0 v11, v6
    goto :goto_8e

    :cond_bc
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v8
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    binop/2addr-0xb0 v7, v8
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    binop/2addr-0xb1 v7, v8
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    const/4 v7, 0x0
    goto :goto_8e

    :cond_cc
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    move/from16 v11, v16
    if-ge v2, v11, :cond_e6
    binop-0x91 v2, v11, v2
    const/4 v6, 0x0
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I
    move-result v2
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    binop/2addr-0xb0 v6, v2
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    binop/2addr-0xb1 v6, v2
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    move/from16 v16, v11
    goto :goto_cc

    :cond_e6
    move/from16 v20, v11
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->e:[J
    op_0x45 v17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->f:[I
    op_0x44 v19
    const/16 v21, 0x0
    const/16 v22, 0x0
    move-object/from16 v16, v4
    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I
    const/4 v2, 0x1
    binop/2addr-0xb0 v1, v2
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I
    const/4 v1, 0x0
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    const/4 v4, 0x0
    goto :goto_10b

    :cond_108
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    const/4 v4, 0x1

    :cond_10b
    return v4

    :cond_10c
    new-instance v1, Ljava/lang/IllegalStateException;
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V
    throw v1

    :cond_112
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    op_0x81 v106
    binop/2addr-0xbc v3, v10
    move-object v7, v1
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    binop/2addr-0xbb v10, v3
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    if-eqz v12, :cond_174
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    op_0x84 v52
    const/4 v3, 0x0
    invoke-virtual {v7, v8, v6, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    if-ne v3, v4, :cond_155
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I
    if-ne v4, v5, :cond_13d
    goto :goto_14f

    :cond_13d
    const/4 v4, 0x4
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_141
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v4
    if-lez v4, :cond_151
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I
    if-ne v4, v5, :cond_141

    :cond_14f
    const/4 v3, 0x1
    goto :goto_152

    :cond_151
    const/4 v3, 0x0

    :cond_152
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z
    goto :goto_17c

    :cond_155
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z
    move-result v3
    if-nez v3, :cond_17c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto :goto_17c

    :cond_174
    op_0x31 v5
    if-gez v5, :cond_17e
    op_0x84 v52
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_17c
    const/4 v3, 0x0
    goto :goto_181

    :cond_17e
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J
    const/4 v3, 0x1

    :cond_181
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V
    if-eqz v3, :cond_18d
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    const/4 v4, 0x2
    if-eq v3, v4, :cond_18d
    const/4 v7, 0x1
    goto :goto_18e

    :cond_18d
    const/4 v7, 0x0

    :cond_18e
    if-eqz v7, :cond_6
    const/4 v3, 0x1
    return v3

    :cond_192
    const/4 v3, 0x1
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    if-nez v6, :cond_1bf
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v7, v1
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v8, 0x0
    invoke-virtual {v7, v6, v8, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    move-result v6
    if-nez v6, :cond_1a8
    const/4 v6, 0x0
    goto/16 :goto_2a8

    :cond_1a8
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v6
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    :cond_1bf
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    const-wide/16 v8, 0x1
    op_0x31 v3
    if-nez v3, :cond_1df
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    move-object v6, v1
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    const/4 v7, 0x0
    invoke-virtual {v6, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    binop/2addr-0xb0 v3, v5
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v6
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    :cond_1df
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I
    if-eq v3, v6, :cond_1fc
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I
    if-eq v3, v6, :cond_1fc
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I
    if-eq v3, v6, :cond_1fc
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I
    if-eq v3, v6, :cond_1fc
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I
    if-eq v3, v6, :cond_1fc
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I
    if-ne v3, v6, :cond_1fa
    goto :goto_1fc

    :cond_1fa
    const/4 v7, 0x0
    goto :goto_1fd

    :cond_1fc
    const/4 v7, 0x1

    :cond_1fd
    if-eqz v7, :cond_22a
    move-object v3, v1
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    binop/2addr-0xbb v5, v7
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    op_0x81 v55
    binop/2addr-0xbc v5, v7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I
    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V
    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    op_0x81 v57
    op_0x31 v3
    if-nez v3, :cond_224
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V
    goto :goto_227

    :cond_224
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :cond_227
    const/4 v3, 0x1
    goto/16 :goto_2a7

    :cond_22a
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I
    if-eq v3, v6, :cond_26d
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I
    if-ne v3, v6, :cond_26b
    goto :goto_26d

    :cond_26b
    const/4 v7, 0x0
    goto :goto_26e

    :cond_26d
    const/4 v7, 0x1

    :cond_26e
    if-eqz v7, :cond_2a1
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    if-ne v3, v5, :cond_276
    const/4 v7, 0x1
    goto :goto_277

    :cond_276
    const/4 v7, 0x0

    :cond_277
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    const-wide/32 v8, 0x7fffffff
    op_0x31 v3
    if-gtz v3, :cond_285
    const/4 v7, 0x1
    goto :goto_286

    :cond_285
    const/4 v7, 0x0

    :cond_286
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J
    op_0x84 v103
    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/4 v7, 0x0
    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    const/4 v3, 0x1
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    goto :goto_2a7

    :cond_2a1
    const/4 v3, 0x1
    const/4 v5, 0x0
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :cond_2a7
    const/4 v6, 0x1

    :cond_2a8
    if-nez v6, :cond_6
    return v4
.end method

.method public a(J)J
    .registers 11
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    array-length v1, v0
    const-wide v2, 0x7fffffffffffffff
    const/4 v4, 0x0

    :cond_9
    if-ge v4, v1, :cond_26
    op_0x46 v5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    invoke-virtual {v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I
    move-result v6
    const/4 v7, 0xffffffff
    if-ne v6, v7, :cond_1a
    invoke-virtual {v5, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I
    move-result v6

    :cond_1a
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J
    op_0x45 v6
    op_0x31 v5
    if-gez v5, :cond_23
    move-wide v2, v6

    :cond_23
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_9

    :cond_26
    return-wide v2
.end method

.method public a(JJ)V
    .registers 10
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    const/4 v0, 0x0
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I
    const-wide/16 v1, 0x0
    op_0x31 v3
    if-nez v3, :cond_16
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V
    goto :goto_31

    :cond_16
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    if-eqz v6, :cond_31
    array-length v7, v6

    :cond_1b
    if-ge v0, v7, :cond_31
    op_0x46 v1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a(J)I
    move-result v3
    const/4 v4, 0xffffffff
    if-ne v3, v4, :cond_2c
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b(J)I
    move-result v3

    :cond_2c
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1b

    :cond_31
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    return-void
.end method

.method public a()Z
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 3
    const/4 v0, 0x0
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    move-result v2
    return v2
.end method

.method public b()V
    .registers 1
    return-void
.end method

.method public c()J
    .registers 3
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J
    return-wide v0
.end method

.method public final c(J)V
    .registers 90
    move-object/from16 v1, v87

    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_a43
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J
    op_0x31 v0
    if-nez v0, :cond_a43
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I
    if-ne v3, v4, :cond_a28
    new-instance v5, Ljava/util/ArrayList;
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;-><init>()V
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v9
    const/16 v10, 0xc
    const/4 v11, 0x0
    const/4 v12, 0x1
    const/4 v13, 0x0
    if-eqz v9, :cond_255
    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I
    if-eqz v14, :cond_45
    goto/16 :goto_24e

    :cond_45
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/16 v14, 0x8
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_4c
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v15
    if-lt v15, v14, :cond_24e
    iget v15, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v16
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v3
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I
    if-ne v3, v4, :cond_245
    invoke-virtual {v9, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop-0x90 v15, v15, v16
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_68
    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ge v3, v15, :cond_24e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v4
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I
    if-ne v6, v7, :cond_23c
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop/2addr-0xb0 v3, v4
    invoke-virtual {v9, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_84
    iget v6, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ge v6, v3, :cond_22f
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v7
    binop/2addr-0xb0 v6, v7
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v7
    binop/lit-0xe1 v14, v0, 0x1807
    binop/lit-0xd5 v14, v14, 0xff
    const/16 v15, 0xa9
    const-string v2, "TCON"
    const-string v10, "MetadataUtil"
    if-eq v14, v15, :cond_182
    const v15, 0xfffd
    if-ne v14, v15, :cond_a6
    goto/16 :goto_182

    :cond_a6
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I
    if-ne v7, v14, :cond_cc
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    move-result v7
    if-lez v7, :cond_ba
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;
    array-length v15, v14
    if-gt v7, v15, :cond_ba
    binop/lit-0xd8 v7, v0, 0xff07
    op_0x46 v7
    goto :goto_bb

    :cond_ba
    move-object v7, v11

    :cond_bb
    if-eqz v7, :cond_c4
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    invoke-direct {v10, v2, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    goto/16 :goto_21d

    :cond_c4
    const-string v2, "Failed to parse standard genre code"
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    move-object v2, v11
    goto/16 :goto_21e

    :cond_cc
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I
    if-ne v7, v2, :cond_d8
    const-string v2, "TPOS"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_d8
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I
    if-ne v7, v2, :cond_e4
    const-string v2, "TRCK"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_e4
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I
    if-ne v7, v2, :cond_f0
    const-string v2, "TBPM"
    invoke-static {v7, v2, v9, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v2
    goto/16 :goto_18e

    :cond_f0
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I
    if-ne v7, v2, :cond_fc
    const-string v2, "TCMP"
    invoke-static {v7, v2, v9, v12, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v2
    goto/16 :goto_18e

    :cond_fc
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I
    if-ne v7, v2, :cond_109
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    move-result-object v2
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto/16 :goto_221

    :cond_109
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I
    if-ne v7, v2, :cond_115
    const-string v2, "TPE2"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_115
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I
    if-ne v7, v2, :cond_121
    const-string v2, "TSOT"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_121
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I
    if-ne v7, v2, :cond_12c
    const-string v2, "TSO2"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_12c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I
    if-ne v7, v2, :cond_137
    const-string v2, "TSOA"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_137
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I
    if-ne v7, v2, :cond_142
    const-string v2, "TSOP"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_142
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I
    if-ne v7, v2, :cond_14d
    const-string v2, "TSOC"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_14d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I
    if-ne v7, v2, :cond_158
    const-string v2, "ITUNESADVISORY"
    invoke-static {v7, v2, v9, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v2
    goto :goto_18e

    :cond_158
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I
    if-ne v7, v2, :cond_163
    const-string v2, "ITUNESGAPLESS"
    invoke-static {v7, v2, v9, v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v2
    goto :goto_18e

    :cond_163
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I
    if-ne v7, v2, :cond_16e
    const-string v2, "TVSHOWSORT"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_16e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I
    if-ne v7, v2, :cond_179
    const-string v2, "TVSHOW"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_179
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I
    if-ne v7, v2, :cond_1f0
    invoke-static {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v2
    goto :goto_18e

    :cond_182
    const v14, 0xffffff
    binop/2addr-0xb5 v14, v7
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I
    if-ne v14, v15, :cond_191
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    move-result-object v2

    :cond_18e
    move-object v10, v2
    goto/16 :goto_21d

    :cond_191
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I
    if-eq v14, v15, :cond_215
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I
    if-ne v14, v15, :cond_19b
    goto/16 :goto_215

    :cond_19b
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I
    if-eq v14, v15, :cond_20d
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I
    if-ne v14, v15, :cond_1a5
    goto/16 :goto_20d

    :cond_1a5
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I
    if-ne v14, v15, :cond_1b0
    const-string v2, "TDRC"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1b0
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I
    if-ne v14, v15, :cond_1bb
    const-string v2, "TPE1"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1bb
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I
    if-ne v14, v15, :cond_1c6
    const-string v2, "TSSE"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1c6
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I
    if-ne v14, v15, :cond_1d1
    const-string v2, "TALB"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1d1
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I
    if-ne v14, v15, :cond_1dc
    const-string v2, "USLT"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1dc
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I
    if-ne v14, v15, :cond_1e5
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1e5
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I
    if-ne v14, v2, :cond_1f0
    const-string v2, "TIT1"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto :goto_18e

    :cond_1f0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v14, "Skipped unknown metadata entry: "
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    move-object v2, v11
    goto :goto_221

    :cond_20d
    const-string v2, "TCOM"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_215
    const-string v2, "TIT2"
    invoke-static {v7, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v2
    goto/16 :goto_18e

    :cond_21d
    move-object v2, v10

    :cond_21e
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_221
    if-eqz v2, :cond_226
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_226
    const/16 v10, 0xc
    goto/16 :goto_84
    move-exception v0
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    throw v0

    :cond_22f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_236
    goto :goto_24e

    :cond_236
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V
    goto :goto_24f

    :cond_23c
    binop/lit-0xd8 v4, v0, 0xf804
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    const/16 v10, 0xc
    goto/16 :goto_68

    :cond_245
    binop/lit-0xd8 v2, v0, 0xf810
    invoke-virtual {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    const/16 v10, 0xc
    goto/16 :goto_4c

    :cond_24e
    move-object v2, v11

    :cond_24f
    if-eqz v2, :cond_256
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)Z
    goto :goto_256

    :cond_255
    move-object v2, v11

    :cond_256
    const-wide v3, 0x8000000000000001
    const-wide v6, 0x7fffffffffffffff
    const/4 v9, 0x0

    :cond_261
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I
    move-result v10
    if-ge v9, v10, :cond_a04
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I
    if-eq v14, v15, :cond_287

    :cond_277
    move-object/from16 v18, v0
    move-object/from16 v54, v2
    move-wide/from16 v52, v3
    move-object/from16 v20, v5
    move-wide/from16 v50, v6
    move-object/from16 v38, v8
    move/from16 v55, v9
    goto/16 :goto_855

    :cond_287
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I
    invoke-virtual {v0, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v15
    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z
    const-wide v16, 0x8000000000000001
    const/16 v18, 0x0
    move/from16 v19, v14
    move-object v14, v10
    invoke-static/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    move-result-object v14
    if-nez v14, :cond_2a0
    goto :goto_277

    :cond_2a0
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v10
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v10
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    move-result-object v10
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v15
    if-eqz v15, :cond_2c0
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;
    invoke-direct {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V
    goto :goto_2ce

    :cond_2c0
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v11
    if-eqz v11, :cond_9fc
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;
    invoke-direct {v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V
    move-object v11, v15

    :cond_2ce
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()I
    move-result v15
    if-nez v15, :cond_2fe
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    new-array v11, v13, [J
    new-array v15, v13, [I
    new-array v12, v13, [J
    move-object/from16 v18, v0
    new-array v0, v13, [I
    const/16 v25, 0x0
    move-object/from16 v22, v10
    move-object/from16 v23, v11
    move-object/from16 v24, v15
    move-object/from16 v26, v12
    move-object/from16 v27, v0
    invoke-direct/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V
    move-object/from16 v54, v2
    move-wide/from16 v52, v3
    move-object/from16 v20, v5
    move-wide/from16 v50, v6
    move-object/from16 v38, v8
    move/from16 v55, v9
    move-object v5, v14
    goto/16 :goto_851

    :cond_2fe
    move-object/from16 v18, v0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    if-nez v0, :cond_310
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v0
    const/4 v12, 0x1
    goto :goto_311

    :cond_310
    const/4 v12, 0x0

    :cond_311
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I
    invoke-virtual {v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v13
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    move-wide/from16 v50, v6
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v6
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I
    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v7
    if-eqz v7, :cond_332
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    move-object/from16 v20, v5
    goto :goto_335

    :cond_332
    move-object/from16 v20, v5
    const/4 v7, 0x0

    :cond_335
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;
    move-result-object v5
    if-eqz v5, :cond_340
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    goto :goto_341

    :cond_340
    const/4 v5, 0x0

    :cond_341
    const/16 v10, 0xc
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    move-wide/from16 v52, v3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v3
    invoke-virtual {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v4
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v10
    move/from16 v22, v4
    const/4 v4, 0x1
    if-ne v10, v4, :cond_35e
    const/4 v10, 0x1
    goto :goto_35f

    :cond_35e
    const/4 v10, 0x0

    :cond_35f
    const-string v4, "first_chunk must be 1"
    invoke-static {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/Object;)V
    const/16 v4, 0xc
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v10
    const/16 v17, 0x1
    binop/lit-0xd8 v10, v0, 0xff0a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v21
    move-object/from16 v54, v2
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    if-eqz v5, :cond_385
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v23
    goto :goto_387

    :cond_385
    const/16 v23, 0x0

    :cond_387
    const/16 v24, 0xffffffff
    if-eqz v7, :cond_39f
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v25
    if-lez v25, :cond_39d
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v26
    const/16 v17, 0x1
    binop/lit-0xd8 v10, v1, 0xff1a
    goto :goto_3a3

    :cond_39d
    const/4 v7, 0x0
    goto :goto_3a1

    :cond_39f
    const/16 v25, 0x0

    :cond_3a1
    const/16 v26, 0xffffffff

    :cond_3a3
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()Z
    move-result v27
    if-eqz v27, :cond_3bf
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    move/from16 v55, v9
    const-string v9, "audio/raw"
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_3c1
    if-nez v10, :cond_3c1
    if-nez v23, :cond_3c1
    if-nez v25, :cond_3c1
    const/4 v4, 0x1
    goto :goto_3c2

    :cond_3bf
    move/from16 v55, v9

    :cond_3c1
    const/4 v4, 0x0

    :cond_3c2
    const-wide/16 v27, 0x0
    if-nez v4, :cond_54f
    new-array v4, v15, [J
    new-array v9, v15, [I
    move/from16 v30, v10
    new-array v10, v15, [J
    new-array v1, v15, [I
    move/from16 v35, v2
    move-object/from16 v56, v14
    move/from16 v34, v21
    move/from16 v33, v23
    move/from16 v2, v26
    move-wide/from16 v36, v27
    move-wide/from16 v38, v36
    move-wide/from16 v40, v38
    move/from16 v32, v30
    const/4 v14, 0x0
    const/16 v23, 0x0
    const/16 v30, 0x0
    const/16 v31, 0x0
    const/16 v42, 0xffffffff
    const/16 v57, 0x0
    move-object/from16 v26, v6
    move-object/from16 v21, v8
    move/from16 v8, v25
    const/4 v6, 0x0
    const/16 v25, 0x0

    :cond_3f6
    if-ge v14, v15, :cond_4d1
    move/from16 v86, v31
    move/from16 v31, v15
    move/from16 v15, v86

    :cond_3fe
    if-nez v57, :cond_446
    move/from16 v43, v8
    binop/lit-0xd8 v8, v0, 0x12a
    if-ne v8, v3, :cond_40d
    move/from16 v57, v30
    move/from16 v30, v22
    const/16 v22, 0x0
    goto :goto_438

    :cond_40d
    if-eqz v12, :cond_414
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v38
    goto :goto_418

    :cond_414
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v38

    :cond_418
    if-ne v8, v15, :cond_430
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v30
    const/4 v15, 0x4
    invoke-virtual {v13, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v6, v1, 0xff16
    if-lez v22, :cond_42f
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v15
    const/16 v17, 0x1
    binop/lit-0xd8 v15, v0, 0xff0f
    goto :goto_430

    :cond_42f
    const/4 v15, 0xffffffff

    :cond_430
    move/from16 v57, v30
    move-wide/from16 v40, v38
    move/from16 v30, v22
    const/16 v22, 0x1

    :cond_438
    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    move/from16 v42, v8
    move/from16 v22, v30
    move-wide/from16 v38, v40
    move/from16 v8, v43
    move/from16 v30, v57
    goto :goto_3fe

    :cond_446
    move/from16 v43, v8
    if-eqz v5, :cond_45b

    :cond_44a
    if-nez v23, :cond_459
    if-lez v33, :cond_459
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v23
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v25
    binop/lit-0xd8 v1, v2, 0xff21
    goto :goto_44a

    :cond_459
    binop/lit-0xd8 v7, v1, 0xff17

    :cond_45b
    move/from16 v8, v25
    op_0x4c v38
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I
    move-result v25
    op_0x4b v25
    move-object/from16 v25, v4
    op_0x44 v4
    if-le v4, v6, :cond_46e
    op_0x44 v4
    move v6, v4

    :cond_46e
    move-object v4, v11
    move/from16 v44, v12
    op_0x81 v139
    binop-0x9b v11, v36, v11
    op_0x4c v11
    if-nez v7, :cond_47a
    const/4 v11, 0x1
    goto :goto_47b

    :cond_47a
    const/4 v11, 0x0

    :cond_47b
    op_0x4b v11
    if-ne v14, v2, :cond_492
    const/4 v11, 0x1
    op_0x4b v11
    binop/lit-0xd8 v12, v0, 0xff2b
    if-lez v12, :cond_48b
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    binop/2addr-0xb1 v2, v11

    :cond_48b
    move/from16 v43, v2
    move/from16 v11, v35
    move-object/from16 v35, v1
    goto :goto_49a

    :cond_492
    move/from16 v11, v35
    move/from16 v12, v43
    move-object/from16 v35, v1
    move/from16 v43, v2

    :cond_49a
    op_0x81 v177
    binop-0x9b v36, v36, v1
    binop/lit-0xd8 v2, v2, 0xff22
    if-nez v34, :cond_4b0
    if-lez v32, :cond_4b0
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v1
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v2
    binop/lit-0xd8 v0, v2, 0xff20
    move/from16 v34, v1
    goto :goto_4b1

    :cond_4b0
    move v2, v11

    :cond_4b1
    op_0x44 v1
    move v11, v2
    op_0x81 v17
    binop-0x9b v38, v38, v1
    binop/lit-0xd8 v9, v3, 0xff39
    binop/lit-0xd8 v14, v0, 0x10e
    move-object/from16 v1, v35
    move/from16 v2, v43
    move/from16 v35, v11
    move-object v11, v4
    move-object/from16 v4, v25
    move/from16 v25, v8
    move v8, v12
    move/from16 v12, v44
    move/from16 v86, v31
    move/from16 v31, v15
    move/from16 v15, v86
    goto/16 :goto_3f6

    :cond_4d1
    move-object/from16 v35, v1
    move-object/from16 v25, v4
    move/from16 v43, v8
    move/from16 v31, v15
    if-nez v23, :cond_4dd
    const/4 v0, 0x1
    goto :goto_4de

    :cond_4dd
    const/4 v0, 0x0

    :cond_4de
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :cond_4e1
    if-lez v33, :cond_4f5
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v0
    if-nez v0, :cond_4eb
    const/4 v0, 0x1
    goto :goto_4ec

    :cond_4eb
    const/4 v0, 0x0

    :cond_4ec
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    binop/lit-0xd8 v1, v2, 0xff21
    goto :goto_4e1

    :cond_4f5
    if-nez v43, :cond_503
    if-nez v34, :cond_503
    move/from16 v0, v57
    if-nez v0, :cond_505
    if-eqz v32, :cond_500
    goto :goto_505

    :cond_500
    move-object/from16 v5, v56
    goto :goto_545

    :cond_503
    move/from16 v0, v57

    :cond_505
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Inconsistent stbl box for track "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-object/from16 v5, v56
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, ": remainingSynchronizationSamples "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move/from16 v12, v43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, ", remainingSamplesAtTimestampDelta "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move/from16 v2, v34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, ", remainingSamplesInChunk "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v0, ", remainingTimestampDeltaChanges "
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move/from16 v0, v32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "AtomParsers"
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_545
    move-object v11, v10
    move-object/from16 v4, v25
    move-object v10, v9
    move-object/from16 v9, v35
    move/from16 v35, v6
    goto/16 :goto_600

    :cond_54f
    move-object/from16 v21, v8
    move-object v4, v11
    move/from16 v44, v12
    move-object v5, v14
    move/from16 v31, v15
    new-array v1, v3, [J
    new-array v6, v3, [I
    move-wide/from16 v10, v27
    const/4 v7, 0x0
    const/4 v8, 0x0
    const/4 v9, 0xffffffff

    :cond_560
    const/4 v12, 0x1
    binop/2addr-0xb0 v9, v12
    if-ne v9, v3, :cond_567
    const/4 v12, 0x4
    const/4 v14, 0x0
    goto :goto_58b

    :cond_567
    if-eqz v44, :cond_56e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J
    move-result-wide v10
    goto :goto_572

    :cond_56e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v10

    :cond_572
    if-ne v9, v7, :cond_589
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v8
    const/4 v12, 0x4
    invoke-virtual {v13, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/lit-0xd8 v6, v1, 0xff16
    if-lez v22, :cond_587
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v7
    const/4 v14, 0x1
    binop/2addr-0xb1 v7, v14
    goto :goto_58a

    :cond_587
    const/4 v7, 0xffffffff
    goto :goto_58a

    :cond_589
    const/4 v12, 0x4

    :cond_58a
    const/4 v14, 0x1

    :cond_58b
    if-eqz v14, :cond_592
    op_0x4c v10
    op_0x4b v8
    goto :goto_560

    :cond_592
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I
    move-result v0
    op_0x81 v39
    const/16 v2, 0x2000
    binop/2addr-0xb3 v2, v0
    const/4 v4, 0x0
    const/4 v9, 0x0

    :cond_59c
    if-ge v4, v3, :cond_5a8
    op_0x44 v10
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v10
    binop/2addr-0xb0 v9, v10
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_59c

    :cond_5a8
    new-array v4, v9, [J
    new-array v10, v9, [I
    new-array v11, v9, [J
    new-array v9, v9, [I
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0

    :cond_5b4
    if-ge v12, v3, :cond_5fc
    op_0x44 v22
    op_0x45 v23
    move/from16 v86, v22
    move-object/from16 v22, v1
    move/from16 v1, v86

    :cond_5c0
    if-lez v1, :cond_5f0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I
    move-result v25
    op_0x4c v23
    binop-0x92 v26, v0, v25
    op_0x4b v26
    move/from16 v26, v0
    op_0x44 v0
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I
    move-result v13
    move/from16 v29, v2
    move v0, v3
    op_0x81 v226
    binop-0x9d v2, v2, v7
    op_0x4c v2
    const/4 v2, 0x1
    op_0x4b v2
    op_0x44 v2
    op_0x81 v34
    binop-0x9b v23, v23, v2
    binop-0x90 v14, v14, v25
    binop-0x91 v1, v1, v25
    binop/lit-0xd8 v15, v0, 0x10f
    move v3, v0
    move/from16 v0, v26
    move/from16 v2, v29
    goto :goto_5c0

    :cond_5f0
    move/from16 v26, v0
    move/from16 v29, v2
    move v0, v3
    binop/lit-0xd8 v12, v0, 0x10c
    move-object/from16 v1, v22
    move/from16 v0, v26
    goto :goto_5b4

    :cond_5fc
    move/from16 v35, v13
    move-wide/from16 v36, v27

    :cond_600
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    const-wide/32 v1, 0xf4240
    if-eqz v0, :cond_839
    invoke-virtual/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z
    move-result v0
    if-eqz v0, :cond_60f
    goto/16 :goto_839

    :cond_60f
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    array-length v3, v0
    const/4 v6, 0x1
    if-ne v3, v6, :cond_69f
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    if-ne v3, v6, :cond_69f
    array-length v3, v11
    const/4 v6, 0x2
    if-lt v3, v6, :cond_69f
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J
    const/4 v6, 0x0
    op_0x45 v7
    op_0x45 v38
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J
    move-wide/from16 v40, v12
    move-wide/from16 v42, v14
    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v12
    binop/2addr-0xbb v12, v7
    op_0x45 v14
    op_0x31 v0
    if-gtz v0, :cond_69f
    const/4 v0, 0x1
    op_0x45 v14
    op_0x31 v3
    if-gez v3, :cond_69f
    array-length v3, v11
    binop/2addr-0xb1 v3, v0
    op_0x45 v14
    op_0x31 v0
    if-gez v0, :cond_69f
    op_0x31 v0
    if-gtz v0, :cond_69f
    binop-0x9c v38, v36, v12
    const/4 v0, 0x0
    op_0x45 v12
    binop-0x9c v40, v7, v12
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    op_0x81 v6
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    move-wide/from16 v42, v6
    move-wide/from16 v44, v12
    invoke-static/range {v40 .. v45}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v6
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    op_0x81 v12
    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    move-wide/from16 v40, v12
    move-wide/from16 v42, v14
    invoke-static/range {v38 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v12
    op_0x31 v0
    if-nez v0, :cond_677
    op_0x31 v0
    if-eqz v0, :cond_69f

    :cond_677
    const-wide/32 v14, 0x7fffffff
    op_0x31 v0
    if-gtz v0, :cond_69f
    op_0x31 v0
    if-gtz v0, :cond_69f
    op_0x84 v96
    move-object/from16 v3, v21
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I
    op_0x84 v192
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    move-object/from16 v32, v0
    move-object/from16 v33, v4
    move-object/from16 v34, v10
    move-object/from16 v36, v11
    move-object/from16 v37, v9
    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V
    goto :goto_6dc

    :cond_69f
    move-object/from16 v3, v21
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    array-length v1, v0
    const/4 v2, 0x1
    if-ne v1, v2, :cond_6e1
    const/16 v19, 0x0
    op_0x45 v1
    op_0x31 v0
    if-nez v0, :cond_6e1
    const/4 v0, 0x0

    :cond_6b0
    array-length v1, v11
    if-ge v0, v1, :cond_6cd
    op_0x45 v1
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J
    op_0x45 v7
    binop-0x9c v21, v1, v7
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    const-wide/32 v23, 0xf4240
    move-wide/from16 v25, v1
    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v1
    op_0x4c v1
    binop/lit-0xd8 v0, v0, 0x100
    const/16 v19, 0x0
    goto :goto_6b0

    :cond_6cd
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    move-object/from16 v32, v0
    move-object/from16 v33, v4
    move-object/from16 v34, v10
    move-object/from16 v36, v11
    move-object/from16 v37, v9
    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    :cond_6dc
    move-object v10, v0
    move-object/from16 v38, v3
    goto/16 :goto_851

    :cond_6e1
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    const/4 v1, 0x1
    if-ne v0, v1, :cond_6e8
    const/4 v0, 0x1
    goto :goto_6e9

    :cond_6e8
    const/4 v0, 0x0

    :cond_6e9
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0

    :cond_6ed
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    array-length v12, v8
    const-wide/16 v13, 0xffffffffffffffff
    if-ge v1, v12, :cond_72c
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J
    move-object v15, v9
    move-object/from16 v21, v10
    op_0x45 v9
    op_0x31 v12
    if-eqz v12, :cond_725
    op_0x45 v36
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    move-object v8, v15
    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J
    move-wide/from16 v38, v12
    move-wide/from16 v40, v14
    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v12
    const/4 v14, 0x1
    invoke-static {v11, v9, v10, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I
    move-result v15
    binop/2addr-0xbb v9, v12
    const/4 v12, 0x0
    invoke-static {v11, v9, v10, v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I
    move-result v9
    binop-0x91 v10, v9, v15
    binop/2addr-0xb0 v2, v10
    if-eq v6, v15, :cond_720
    const/4 v6, 0x1
    goto :goto_721

    :cond_720
    const/4 v6, 0x0

    :cond_721
    binop/2addr-0xb6 v6, v7
    move v7, v6
    move v6, v9
    goto :goto_726

    :cond_725
    move-object v8, v15

    :cond_726
    binop/lit-0xd8 v1, v0, 0x101
    move-object v9, v8
    move-object/from16 v10, v21
    goto :goto_6ed

    :cond_72c
    move-object v8, v9
    move-object/from16 v21, v10
    move/from16 v1, v31
    if-eq v2, v1, :cond_735
    const/4 v1, 0x1
    goto :goto_736

    :cond_735
    const/4 v1, 0x0

    :cond_736
    binop/2addr-0xb6 v1, v7
    if-eqz v1, :cond_73c
    new-array v6, v2, [J
    goto :goto_73d

    :cond_73c
    move-object v6, v4

    :cond_73d
    if-eqz v1, :cond_742
    new-array v7, v2, [I
    goto :goto_744

    :cond_742
    move-object/from16 v7, v21

    :cond_744
    if-eqz v1, :cond_748
    const/16 v35, 0x0

    :cond_748
    if-eqz v1, :cond_74d
    new-array v9, v2, [I
    goto :goto_74e

    :cond_74d
    move-object v9, v8

    :cond_74e
    new-array v2, v2, [J
    move-wide/from16 v28, v27
    move/from16 v32, v35
    const/4 v10, 0x0
    const/4 v12, 0x0

    :cond_756
    iget-object v15, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J
    array-length v13, v15
    if-ge v10, v13, :cond_808
    iget-object v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J
    move-object/from16 v33, v2
    move-object v14, v3
    op_0x45 v2
    op_0x45 v34
    const-wide/16 v30, 0xffffffffffffffff
    op_0x31 v13
    if-eqz v13, :cond_7ee
    move-object v15, v14
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    move-object/from16 v36, v8
    move-object/from16 v37, v9
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J
    move-wide/from16 v22, v34
    move-wide/from16 v24, v13
    move-wide/from16 v26, v8
    invoke-static/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v8
    binop/2addr-0xbb v8, v2
    const/4 v13, 0x1
    invoke-static {v11, v2, v3, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I
    move-result v14
    const/4 v13, 0x0
    invoke-static {v11, v8, v9, v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJZZ)I
    move-result v8
    if-eqz v1, :cond_7a0
    binop-0x91 v9, v8, v14
    invoke-static {v4, v14, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    move-object/from16 v13, v21
    invoke-static {v13, v14, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    move/from16 v21, v0
    move-object/from16 v38, v15
    move-object/from16 v0, v36
    move-object/from16 v15, v37
    invoke-static {v0, v14, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    goto :goto_7aa

    :cond_7a0
    move-object/from16 v38, v15
    move-object/from16 v13, v21
    move-object/from16 v15, v37
    move/from16 v21, v0
    move-object/from16 v0, v36

    :cond_7aa
    move/from16 v9, v32

    :cond_7ac
    if-ge v14, v8, :cond_7ea
    move/from16 v36, v8
    move/from16 v32, v9
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->d:J
    const-wide/32 v24, 0xf4240
    move-wide/from16 v22, v28
    move-wide/from16 v26, v8
    invoke-static/range {v22 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v8
    op_0x45 v22
    binop-0x9c v39, v22, v2
    move-wide/from16 v22, v2
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    const-wide/32 v41, 0xf4240
    move-wide/from16 v43, v2
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J
    move-result-wide v2
    binop/2addr-0xbb v8, v2
    op_0x4c v8
    if-eqz v1, :cond_7de
    op_0x44 v2
    move/from16 v3, v32
    if-le v2, v3, :cond_7e0
    op_0x44 v9
    goto :goto_7e1

    :cond_7de
    move/from16 v3, v32

    :cond_7e0
    move v9, v3

    :cond_7e1
    binop/lit-0xd8 v12, v0, 0x10c
    binop/lit-0xd8 v14, v0, 0x10e
    move-wide/from16 v2, v22
    move/from16 v8, v36
    goto :goto_7ac

    :cond_7ea
    move v3, v9
    move/from16 v32, v3
    goto :goto_7f6

    :cond_7ee
    move-object v15, v9
    move-object/from16 v38, v14
    move-object/from16 v13, v21
    move/from16 v21, v0
    move-object v0, v8

    :cond_7f6
    binop-0x9b v28, v28, v34
    binop/lit-0xd8 v10, v0, 0x10a
    move-object v8, v0
    move-object v9, v15
    move/from16 v0, v21
    move-object/from16 v2, v33
    move-object/from16 v3, v38
    move-object/from16 v21, v13
    move-wide/from16 v13, v30
    goto/16 :goto_756

    :cond_808
    move-object/from16 v33, v2
    move-object/from16 v38, v3
    move-object v15, v9
    const/4 v0, 0x0
    const/4 v1, 0x0

    :cond_80f
    array-length v2, v15
    if-ge v0, v2, :cond_821
    if-nez v1, :cond_821
    op_0x44 v2
    const/4 v3, 0x1
    binop/2addr-0xb5 v2, v3
    if-eqz v2, :cond_81c
    const/4 v4, 0x1
    goto :goto_81d

    :cond_81c
    const/4 v4, 0x0

    :cond_81d
    binop/2addr-0xb6 v1, v4
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_80f

    :cond_821
    if-eqz v1, :cond_831
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    move-object/from16 v29, v10
    move-object/from16 v30, v6
    move-object/from16 v31, v7
    move-object/from16 v34, v15
    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V
    goto :goto_851

    :cond_831
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "The edited sample sequence does not contain a sync sample."
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_839
    move-object v0, v9
    move-object v13, v10
    move-object/from16 v38, v21
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J
    invoke-static {v11, v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a([JJJ)V
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;
    move-object/from16 v32, v10
    move-object/from16 v33, v4
    move-object/from16 v34, v13
    move-object/from16 v36, v11
    move-object/from16 v37, v0
    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>([J[II[J[I)V

    :cond_851
    iget v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->a:I
    if-nez v0, :cond_862

    :cond_855
    move-object/from16 v5, v20
    move-object/from16 v0, v38
    move-wide/from16 v6, v50
    move-wide/from16 v1, v52
    move/from16 v21, v55
    const/4 v4, 0x0
    goto/16 :goto_9ed

    :cond_862
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    move-object/from16 v1, v87
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    move/from16 v13, v55
    invoke-interface {v2, v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    move-result-object v2
    invoke-direct {v0, v5, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I
    binop/lit-0xd8 v3, v0, 0x1e03
    move/from16 v61, v3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v55, v6
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    move-object/from16 v56, v7
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    move-object/from16 v57, v8
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    move-object/from16 v58, v9
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    move-object/from16 v59, v11
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    move/from16 v60, v12
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    move/from16 v62, v14
    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    move/from16 v63, v15
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    move/from16 v64, v1
    move/from16 v21, v13
    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    move/from16 v65, v13
    move-object/from16 v83, v10
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    move/from16 v66, v10
    move-object/from16 v84, v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    move-object/from16 v67, v0
    move-object/from16 v85, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    move/from16 v68, v2
    move/from16 v22, v2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move-object/from16 v69, v2
    move-object/from16 v23, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v70, v2
    move/from16 v24, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v71, v2
    move/from16 v25, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v72, v2
    move/from16 v26, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v73, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v74, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move/from16 v75, v2
    move/from16 v27, v2
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move-object/from16 v76, v2
    move-object/from16 v28, v2
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move/from16 v77, v2
    move-object/from16 v30, v0
    move/from16 v29, v1
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    move-wide/from16 v78, v0
    move-wide/from16 v31, v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v80, v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v81, v0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    move-object/from16 v82, v0
    invoke-direct/range {v55 .. v70}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I
    const/4 v1, 0x1
    if-ne v0, v1, :cond_9c9
    invoke-virtual/range {v38 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a()Z
    move-result v0
    if-eqz v0, :cond_956
    move-object/from16 v0, v38
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I
    move/from16 v73, v4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:I
    move/from16 v74, v4
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v55, v4
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v80, v1
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v81, v1
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    move-object/from16 v82, v1
    move-object/from16 v56, v7
    move-object/from16 v57, v8
    move-object/from16 v58, v9
    move-object/from16 v59, v11
    move/from16 v60, v12
    move/from16 v61, v3
    move/from16 v62, v14
    move/from16 v63, v15
    move/from16 v64, v29
    move/from16 v65, v13
    move/from16 v66, v10
    move-object/from16 v67, v30
    move/from16 v68, v22
    move-object/from16 v69, v23
    move/from16 v70, v24
    move/from16 v71, v25
    move/from16 v72, v26
    move/from16 v75, v27
    move-object/from16 v76, v28
    move/from16 v77, v2
    move-wide/from16 v78, v31
    invoke-direct/range {v55 .. v70}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    move-object v6, v4
    goto :goto_958

    :cond_956
    move-object/from16 v0, v38

    :cond_958
    if-eqz v54, :cond_9cb
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-object/from16 v22, v1
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;
    move-object/from16 v23, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;
    move-object/from16 v24, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    move-object/from16 v25, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;
    move-object/from16 v26, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    move/from16 v27, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I
    move/from16 v28, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    move/from16 v29, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    move/from16 v30, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F
    move/from16 v31, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I
    move/from16 v32, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F
    move/from16 v33, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B
    move-object/from16 v34, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I
    move/from16 v35, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;
    move-object/from16 v36, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    move/from16 v37, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    move/from16 v38, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I
    move/from16 v39, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I
    move/from16 v40, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I
    move/from16 v41, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I
    move/from16 v42, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    move-object/from16 v43, v2
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I
    move/from16 v44, v2
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    move-wide/from16 v45, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;
    move-object/from16 v47, v2
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    move-object/from16 v48, v2
    move-object/from16 v49, v54
    invoke-direct/range {v22 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V
    move-object v6, v1
    goto :goto_9cb

    :cond_9c9
    move-object/from16 v0, v38

    :cond_9cb
    move-object/from16 v1, v85
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J
    move-wide/from16 v3, v52
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v1
    move-object/from16 v5, v20
    move-object/from16 v3, v84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-object/from16 v10, v83
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:[J
    const/4 v4, 0x0
    op_0x45 v6
    op_0x31 v3
    if-gez v3, :cond_9eb
    goto :goto_9ed

    :cond_9eb
    move-wide/from16 v6, v50

    :cond_9ed
    binop/lit-0xd8 v9, v0, 0x115
    const/4 v11, 0x0
    const/4 v12, 0x1
    const/4 v13, 0x0
    move-object v8, v0
    move-wide v3, v1
    move-object/from16 v0, v18
    move-object/from16 v2, v54
    move-object/from16 v1, v87
    goto/16 :goto_261

    :cond_9fc
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v1, "Track has no sample table size information"
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v0

    :cond_a04
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    move-result v0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    const/4 v0, 0x2
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    goto/16 :goto_2

    :cond_a28
    move-object/from16 v18, v0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    move-result v0
    if-nez v0, :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;
    move-object/from16 v2, v18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    goto/16 :goto_2

    :cond_a43
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    const/4 v2, 0x2
    if-eq v0, v2, :cond_a4b
    invoke-virtual/range {v87 .. v87}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d()V

    :cond_a4b
    return-void
.end method

.method public final d()V
    .registers 2
    const/4 v0, 0x0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I
    return-void
.end method

