.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

# fields
.field public static final e:[I
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

# methods
.method public static <clinit>()V
    .registers 1
    const/4 v0, 0x0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[I
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;)V
    .registers 3
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;-><init>()V
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>()V
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:Ljava/util/concurrent/atomic/AtomicReference;
    return-void
.end method

.method public static a(II)I
    .registers 3
    const/4 v0, 0xffffffff
    if-ne v1, v0, :cond_7
    if-ne v2, v0, :cond_d
    const/4 v0, 0x0
    goto :goto_d

    :cond_7
    if-ne v2, v0, :cond_b
    const/4 v0, 0x1
    goto :goto_d

    :cond_b
    binop-0x91 v0, v1, v2

    :cond_d
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IIZ)Ljava/util/List;
    .registers 16
    new-instance v0, Ljava/util/ArrayList;
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    const/4 v1, 0x0
    const/4 v2, 0x0

    :cond_9
    iget v3, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    if-ge v2, v3, :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_9

    :cond_17
    const v2, 0x7fffffff
    if-eq v13, v2, :cond_a6
    if-ne v14, v2, :cond_20
    goto/16 :goto_a6

    :cond_20
    const/4 v3, 0x0
    const v4, 0x7fffffff

    :cond_24
    iget v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I
    const/4 v6, 0x1
    if-ge v3, v5, :cond_80
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v5
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    if-lez v7, :cond_7d
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-lez v8, :cond_7d
    if-eqz v15, :cond_45
    if-le v7, v8, :cond_3b
    const/4 v9, 0x1
    goto :goto_3c

    :cond_3b
    const/4 v9, 0x0

    :cond_3c
    if-le v13, v14, :cond_3f
    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :cond_40
    if-eq v9, v6, :cond_45
    move v6, v13
    move v9, v14
    goto :goto_47

    :cond_45
    move v9, v13
    move v6, v14

    :cond_47
    binop-0x92 v10, v7, v6
    binop-0x92 v11, v8, v9
    if-lt v10, v11, :cond_57
    new-instance v6, Landroid/graphics/Point;
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v7
    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V
    goto :goto_61

    :cond_57
    new-instance v7, Landroid/graphics/Point;
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I
    move-result v8
    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V
    move-object v6, v7

    :cond_61
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    binop-0x92 v8, v7, v5
    iget v9, v6, Landroid/graphics/Point;->x:I
    op_0x82 v153
    const v10, 0x3f7ae148
    binop-0xa8 v9, v9, v10
    op_0x87 v153
    if-lt v7, v9, :cond_7d
    iget v6, v6, Landroid/graphics/Point;->y:I
    op_0x82 v102
    binop-0xa8 v6, v6, v10
    op_0x87 v102
    if-lt v5, v6, :cond_7d
    if-ge v8, v4, :cond_7d
    move v4, v8

    :cond_7d
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_24

    :cond_80
    if-eq v4, v2, :cond_a6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v13
    binop/2addr-0xb1 v13, v6

    :cond_87
    if-ltz v13, :cond_a6
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v14
    check-cast v14, Ljava/lang/Integer;
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I
    move-result v14
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v14
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b()I
    move-result v14
    const/4 v15, 0xffffffff
    if-eq v14, v15, :cond_a0
    if-le v14, v4, :cond_a3

    :cond_a0
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a3
    binop/lit-0xd8 v13, v0, 0xff0d
    goto :goto_87

    :cond_a6
    return-object v0
.end method

.method public static a(IZ)Z
    .registers 3
    const/4 v0, 0x3
    binop/2addr-0xb5 v1, v0
    if-eq v1, v0, :cond_c
    if-eqz v2, :cond_a
    const/4 v2, 0x2
    if-ne v1, v2, :cond_a
    goto :goto_c

    :cond_a
    const/4 v1, 0x0
    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;)Z
    .registers 5
    const/4 v0, 0x0
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z
    move-result v3
    if-eqz v3, :cond_20
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->a:I
    if-ne v3, v1, :cond_20
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->b:I
    if-ne v3, v1, :cond_20
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->c:Ljava/lang/String;
    if-eqz v3, :cond_1f
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;)Z
    .registers 3
    if-eqz v2, :cond_1b
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    if-nez v1, :cond_a
    const/4 v1, 0x0
    goto :goto_13

    :cond_a
    new-instance v0, Ljava/util/Locale;
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    move-result-object v1

    :cond_13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v1
    if-eqz v1, :cond_1b
    const/4 v1, 0x1
    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;IIIII)Z
    .registers 9
    const/4 v0, 0x0
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z
    move-result v1
    if-eqz v1, :cond_28
    binop/2addr-0xb5 v4, v5
    if-eqz v4, :cond_28
    if-eqz v3, :cond_14
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_28

    :cond_14
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I
    const/4 v4, 0xffffffff
    if-eq v3, v4, :cond_1b
    if-gt v3, v6, :cond_28

    :cond_1b
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I
    if-eq v3, v4, :cond_21
    if-gt v3, v7, :cond_28

    :cond_21
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I
    if-eq v2, v4, :cond_27
    if-gt v2, v8, :cond_28

    :cond_27
    const/4 v0, 0x1

    :cond_28
    return v0
.end method

