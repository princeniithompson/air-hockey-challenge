.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;
.super Ljava/lang/Object;

# fields
.field public static final a:[B
.field public static final b:[F
.field public static final c:Ljava/lang/Object;
.field public static d:[I

# methods
.method public static <clinit>()V
    .registers 1
    const/4 v0, 0x4
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B
    const/16 v0, 0x11
    new-array v0, v0, [F
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F
    new-instance v0, Ljava/lang/Object;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;
    const/16 v0, 0xa
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I
    return-void
    nop
.end method

.method public static a([BI)I
    .registers 10
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;
    monitor-enter v0
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v3, 0x0

    :cond_6
    if-ge v2, v9, :cond_3e

    :cond_8
    binop/lit-0xd8 v4, v0, 0xfe09
    if-ge v2, v4, :cond_23
    op_0x48 v4
    if-nez v4, :cond_1e
    binop/lit-0xd8 v4, v0, 0x102
    op_0x48 v4
    if-nez v4, :cond_1e
    binop/lit-0xd8 v4, v0, 0x202
    op_0x48 v4
    const/4 v5, 0x3
    if-ne v4, v5, :cond_1e
    goto :goto_24

    :cond_1e
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_8
    move-exception v8
    goto :goto_62

    :cond_23
    move v2, v9

    :cond_24
    if-ge v2, v9, :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I
    array-length v5, v4
    if-gt v5, v3, :cond_34
    array-length v5, v4
    binop/lit-0xda v5, v0, 0x205
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I
    move-result-object v4
    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    :cond_34
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I
    binop/lit-0xd8 v5, v0, 0x103
    op_0x4b v2
    binop/lit-0xd8 v2, v0, 0x302
    move v3, v5
    goto :goto_6

    :cond_3e
    binop/2addr-0xb1 v9, v3
    const/4 v2, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x0

    :cond_42
    if-ge v2, v3, :cond_5b
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I
    op_0x44 v6
    binop/2addr-0xb1 v6, v5
    invoke-static {v8, v5, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    binop/2addr-0xb0 v4, v6
    binop/lit-0xd8 v7, v0, 0x104
    op_0x4f v1
    binop/lit-0xd8 v4, v0, 0x107
    op_0x4f v1
    binop/lit-0xd8 v6, v0, 0x306
    binop/2addr-0xb0 v5, v6
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_42

    :cond_5b
    binop-0x91 v1, v9, v4
    invoke-static {v8, v5, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    monitor-exit v0
    return v9

    :cond_62
    monitor-exit v0
    throw v8
.end method

.method public static a([BII[Z)I
    .registers 11
    binop-0x91 v0, v9, v8
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-ltz v0, :cond_8
    const/4 v3, 0x1
    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    if-nez v0, :cond_f
    return v9

    :cond_f
    const/4 v3, 0x2
    if-eqz v10, :cond_40
    op_0x47 v4
    if-eqz v4, :cond_1c
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V
    binop/lit-0xd8 v8, v0, 0xfd08
    return v8

    :cond_1c
    if-le v0, v2, :cond_2b
    op_0x47 v4
    if-eqz v4, :cond_2b
    op_0x48 v4
    if-ne v4, v2, :cond_2b
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V
    binop/2addr-0xb1 v8, v3
    return v8

    :cond_2b
    if-le v0, v3, :cond_40
    op_0x47 v4
    if-eqz v4, :cond_40
    op_0x48 v4
    if-nez v4, :cond_40
    binop/lit-0xd8 v4, v0, 0x108
    op_0x48 v4
    if-ne v4, v2, :cond_40
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V
    binop/2addr-0xb1 v8, v2
    return v8

    :cond_40
    binop/lit-0xd8 v4, v0, 0xff09
    binop/2addr-0xb0 v8, v3

    :cond_43
    if-ge v8, v4, :cond_67
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xfe
    if-eqz v5, :cond_4c
    goto :goto_64

    :cond_4c
    binop/lit-0xd8 v5, v0, 0xfe08
    op_0x48 v6
    if-nez v6, :cond_62
    binop/lit-0xd8 v6, v0, 0xff08
    op_0x48 v6
    if-nez v6, :cond_62
    op_0x48 v6
    if-ne v6, v2, :cond_62
    if-eqz v10, :cond_61
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    :cond_61
    return v5

    :cond_62
    binop/lit-0xd8 v8, v0, 0xfe08

    :cond_64
    binop/lit-0xd8 v8, v0, 0x308
    goto :goto_43

    :cond_67
    if-eqz v10, :cond_bb
    if-le v0, v3, :cond_7c
    binop/lit-0xd8 v8, v0, 0xfd09
    op_0x48 v8
    if-nez v8, :cond_97
    binop/lit-0xd8 v8, v0, 0xfe09
    op_0x48 v8
    if-nez v8, :cond_97
    op_0x48 v8
    if-ne v8, v2, :cond_97
    goto :goto_95

    :cond_7c
    if-ne v0, v3, :cond_8d
    op_0x47 v8
    if-eqz v8, :cond_97
    binop/lit-0xd8 v8, v0, 0xfe09
    op_0x48 v8
    if-nez v8, :cond_97
    op_0x48 v8
    if-ne v8, v2, :cond_97
    goto :goto_95

    :cond_8d
    op_0x47 v8
    if-eqz v8, :cond_97
    op_0x48 v8
    if-ne v8, v2, :cond_97

    :cond_95
    const/4 v8, 0x1
    goto :goto_98

    :cond_97
    const/4 v8, 0x0

    :cond_98
    op_0x4e v8
    if-le v0, v2, :cond_a7
    binop/lit-0xd8 v8, v0, 0xfe09
    op_0x48 v8
    if-nez v8, :cond_b1
    op_0x48 v8
    if-nez v8, :cond_b1
    goto :goto_af

    :cond_a7
    op_0x47 v8
    if-eqz v8, :cond_b1
    op_0x48 v8
    if-nez v8, :cond_b1

    :cond_af
    const/4 v8, 0x1
    goto :goto_b2

    :cond_b1
    const/4 v8, 0x0

    :cond_b2
    op_0x4e v8
    op_0x48 v7
    if-nez v7, :cond_b9
    const/4 v1, 0x1

    :cond_b9
    op_0x4e v1

    :cond_bb
    return v9
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;
    .registers 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(IIZ)V
    return-object v0
.end method

.method public static a([Z)V
    .registers 3
    const/4 v0, 0x0
    op_0x4e v0
    const/4 v1, 0x1
    op_0x4e v0
    const/4 v1, 0x2
    op_0x4e v0
    return-void
.end method

.method public static b([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    .registers 22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
    move-object/from16 v1, v19
    move/from16 v2, v20
    move/from16 v3, v21
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V
    const/16 v1, 0x8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I
    move-result v2
    const/16 v3, 0x10
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v5
    const/4 v4, 0x3
    const/4 v6, 0x0
    const/4 v7, 0x1
    const/16 v8, 0x64
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x6e
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x7a
    if-eq v2, v8, :cond_4c
    const/16 v8, 0xf4
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x2c
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x53
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x56
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x76
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x80
    if-eq v2, v8, :cond_4c
    const/16 v8, 0x8a
    if-ne v2, v8, :cond_49
    goto :goto_4c

    :cond_49
    const/4 v2, 0x1
    const/4 v9, 0x0
    goto :goto_9c

    :cond_4c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v2
    if-ne v2, v4, :cond_57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v8
    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :cond_58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v9
    if-eqz v9, :cond_9b
    if-eq v2, v4, :cond_6c
    const/16 v9, 0x8
    goto :goto_6e

    :cond_6c
    const/16 v9, 0xc

    :cond_6e
    const/4 v10, 0x0

    :cond_6f
    if-ge v10, v9, :cond_9b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v11
    if-eqz v11, :cond_98
    const/4 v11, 0x6
    if-ge v10, v11, :cond_7d
    const/16 v11, 0x10
    goto :goto_7f

    :cond_7d
    const/16 v11, 0x40

    :cond_7f
    const/4 v12, 0x0
    const/16 v13, 0x8
    const/16 v14, 0x8

    :cond_84
    if-ge v12, v11, :cond_98
    if-eqz v13, :cond_91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I
    move-result v13
    binop/2addr-0xb0 v13, v14
    binop/lit-0xd0 v13, v13, 0x100
    binop/lit-0xd4 v13, v13, 0x100

    :cond_91
    if-nez v13, :cond_94
    goto :goto_95

    :cond_94
    move v14, v13

    :cond_95
    binop/lit-0xd8 v12, v0, 0x10c
    goto :goto_84

    :cond_98
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_6f

    :cond_9b
    move v9, v8

    :cond_9c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v8
    binop/lit-0xd8 v11, v0, 0x408
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v12
    if-nez v12, :cond_b2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v8
    binop/lit-0xd8 v8, v0, 0x408
    move/from16 v19, v5
    move v13, v8
    goto :goto_d7

    :cond_b2
    if-ne v12, v7, :cond_d4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v10
    op_0x81 v173
    move/from16 v19, v5
    const/4 v10, 0x0

    :cond_c6
    op_0x81 v164
    op_0x31 v15
    if-gez v15, :cond_d1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    binop/lit-0xd8 v10, v0, 0x10a
    goto :goto_c6

    :cond_d1
    move v14, v8
    const/4 v13, 0x0
    goto :goto_d8

    :cond_d4
    move/from16 v19, v5
    const/4 v13, 0x0

    :cond_d7
    const/4 v14, 0x0

    :cond_d8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v4
    binop/2addr-0xb0 v4, v7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v5
    binop/2addr-0xb0 v5, v7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v10
    binop/lit-0xd9 v6, v0, 0x20a
    binop-0x92 v5, v5, v6
    if-nez v10, :cond_f5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V

    :cond_f5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->f()V
    binop/lit-0xda v4, v0, 0x1004
    binop/lit-0xda v5, v0, 0x1005
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v8
    if-eqz v8, :cond_12d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I
    move-result v17
    if-nez v2, :cond_115
    goto :goto_123

    :cond_115
    const/16 v18, 0x2
    const/4 v3, 0x3
    if-ne v2, v3, :cond_11c
    const/4 v3, 0x1
    goto :goto_11d

    :cond_11c
    const/4 v3, 0x2

    :cond_11d
    if-ne v2, v7, :cond_120
    const/4 v7, 0x2

    :cond_120
    binop-0x92 v6, v6, v7
    move v7, v3

    :cond_123
    binop/2addr-0xb0 v8, v15
    binop-0x92 v8, v8, v7
    binop/2addr-0xb1 v4, v8
    binop-0x90 v16, v16, v17
    binop-0x92 v16, v16, v6
    binop-0x91 v5, v5, v16

    :cond_12d
    move v6, v4
    move v7, v5
    const/high16 v2, 0x3f800000
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v3
    if-eqz v3, :cond_177
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()Z
    move-result v3
    if-eqz v3, :cond_177
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I
    move-result v1
    const/16 v3, 0xff
    if-ne v1, v3, :cond_158
    const/16 v3, 0x10
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I
    move-result v1
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I
    move-result v0
    if-eqz v1, :cond_177
    if-eqz v0, :cond_177
    op_0x82 v17
    op_0x82 v0
    binop/2addr-0xc9 v1, v0
    move v8, v1
    goto :goto_179

    :cond_158
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F
    array-length v3, v0
    if-ge v1, v3, :cond_161
    op_0x44 v0
    move v8, v0
    goto :goto_179

    :cond_161
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Unexpected aspect_ratio_idc value: "
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "NalUnitUtil"
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_177
    const/high16 v8, 0x3f800000

    :cond_179
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    move-object v4, v0
    move/from16 v5, v19
    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;-><init>(IIIFZZIIIZ)V
    return-object v0
.end method

