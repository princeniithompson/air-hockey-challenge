.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Ljava/util/List;

# methods
.method public <init>(ILjava/util/List;)V
    .registers 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I
    const/16 v8, 0x20
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v8
    if-nez v8, :cond_23
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z
    move-result v8
    if-eqz v8, :cond_23
    const/4 v0, 0x0
    const/4 v2, 0x0
    const/4 v3, 0xffffffff
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const-string v1, "application/cea-608"
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v8
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v9

    :cond_23
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;
    return-void
.end method

.method public a()Landroid/util/SparseArray;
    .registers 2
    new-instance v0, Landroid/util/SparseArray;
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
    .registers 24
    move-object/from16 v0, v22
    const/16 v1, 0x20
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v1
    if-eqz v1, :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Ljava/util/List;)V
    return-object v1

    :cond_12
    move-object/from16 v1, v23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->c:[B
    array-length v2, v1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->b:Ljava/util/List;
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_1b
    binop-0x91 v6, v2, v5
    if-lez v6, :cond_9b
    binop/lit-0xd8 v6, v0, 0x105
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    binop/lit-0xd8 v7, v0, 0x106
    op_0x48 v6
    binop/lit-0xd5 v6, v6, 0xff
    binop/2addr-0xb0 v6, v7
    const/16 v8, 0x86
    const/4 v9, 0x1
    if-ne v5, v8, :cond_90
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    binop/lit-0xd8 v5, v0, 0x107
    op_0x48 v7
    binop/lit-0xd5 v7, v7, 0xff
    binop/lit-0xdd v7, v0, 0x1f07
    const/4 v8, 0x0

    :cond_3f
    if-ge v8, v7, :cond_90
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;
    move-result-object v10
    new-instance v15, Ljava/lang/String;
    const/4 v11, 0x3
    invoke-direct {v15, v1, v5, v11, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    binop/2addr-0xb0 v5, v11
    binop/lit-0xd8 v10, v0, 0x105
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    binop/lit-0xd5 v11, v5, 0x80
    if-eqz v11, :cond_58
    const/4 v11, 0x1
    goto :goto_59

    :cond_58
    const/4 v11, 0x0

    :cond_59
    if-eqz v11, :cond_63
    binop/lit-0xdd v5, v0, 0x3f05
    const-string v11, "application/cea-708"
    move/from16 v17, v5
    move-object v12, v11
    goto :goto_68

    :cond_63
    const-string v5, "application/cea-608"
    move-object v12, v5
    const/16 v17, 0x1

    :cond_68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    move-result-object v21
    const/4 v11, 0x0
    const/4 v13, 0x0
    const/4 v14, 0xffffffff
    const/4 v5, 0x0
    const/16 v18, 0x0
    const-wide v19, 0x7fffffffffffffff
    move-object/from16 v16, v15
    move v15, v5
    invoke-static/range {v11 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v5, v0, 0x20a
    if-ltz v5, :cond_89
    if-gt v5, v2, :cond_89
    const/4 v10, 0x1
    goto :goto_8a

    :cond_89
    const/4 v10, 0x0

    :cond_8a
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    binop/lit-0xd8 v8, v0, 0x108
    goto :goto_3f

    :cond_90
    if-ltz v6, :cond_95
    if-gt v6, v2, :cond_95
    goto :goto_96

    :cond_95
    const/4 v9, 0x0

    :cond_96
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    move v5, v6
    goto :goto_1b

    :cond_9b
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;-><init>(Ljava/util/List;)V
    return-object v1
.end method

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;
    .registers 7
    const/4 v0, 0x2
    if-eq v5, v0, :cond_cb
    const/4 v1, 0x3
    if-eq v5, v1, :cond_be
    const/4 v1, 0x4
    if-eq v5, v1, :cond_be
    const/16 v2, 0xf
    const/4 v3, 0x0
    if-eq v5, v2, :cond_a9
    const/16 v0, 0x15
    if-eq v5, v0, :cond_9e
    const/16 v0, 0x1b
    if-eq v5, v0, :cond_7d
    const/16 v0, 0x24
    if-eq v5, v0, :cond_6e
    const/16 v0, 0x59
    if-eq v5, v0, :cond_61
    const/16 v0, 0x8a
    if-eq v5, v0, :cond_54
    const/16 v0, 0x81
    if-eq v5, v0, :cond_47
    const/16 v0, 0x82
    if-eq v5, v0, :cond_54
    const/16 v0, 0x86
    if-eq v5, v0, :cond_33
    const/16 v0, 0x87
    if-eq v5, v0, :cond_47
    return-object v3

    :cond_33
    const/16 v5, 0x10
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v5
    if-eqz v5, :cond_3c
    goto :goto_46

    :cond_3c
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;-><init>()V
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V

    :cond_46
    return-object v3

    :cond_47
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->a:Ljava/lang/String;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_54
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->a:Ljava/lang/String;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;-><init>(Ljava/lang/String;)V
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_61
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->b:Ljava/util/List;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;-><init>(Ljava/util/List;)V
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_6e
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
    move-result-object v6
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;)V
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_7d
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v5
    if-eqz v5, :cond_84
    goto :goto_9d

    :cond_84
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
    move-result-object v6
    const/4 v0, 0x1
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v0
    const/16 v1, 0x8
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v1
    invoke-direct {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;ZZ)V
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    :cond_9d
    return-object v3

    :cond_9e
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;-><init>()V
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_a9
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a(I)Z
    move-result v5
    if-eqz v5, :cond_b0
    goto :goto_bd

    :cond_b0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->a:Ljava/lang/String;
    const/4 v0, 0x0
    invoke-direct {v5, v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;-><init>(ZLjava/lang/String;)V
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V

    :cond_bd
    return-object v3

    :cond_be
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$b;->a:Ljava/lang/String;
    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V
    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5

    :cond_cb
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    return-object v5
.end method

.method public final a(I)Z
    .registers 3
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;->a:I
    binop/2addr-0xb5 v2, v0
    if-eqz v2, :cond_7
    const/4 v2, 0x1
    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    return v2
.end method

