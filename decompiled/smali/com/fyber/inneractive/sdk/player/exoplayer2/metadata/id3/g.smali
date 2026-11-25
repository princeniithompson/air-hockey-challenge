.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;
.super Ljava/lang/Object;

# fields
.field public static final b:I
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "ID3"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I
    return-void
.end method

.method public <init>()V
    .registers 2
    const/4 v0, 0x0
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
    return-void
.end method

.method public static a(I)I
    .registers 2
    if-eqz v1, :cond_8
    const/4 v0, 0x3
    if-ne v1, v0, :cond_6
    goto :goto_8

    :cond_6
    const/4 v1, 0x2
    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static a([BII)I
    .registers 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v2
    if-eqz v3, :cond_23
    const/4 v0, 0x3
    if-ne v3, v0, :cond_a
    goto :goto_23

    :cond_a
    array-length v3, v1
    binop/lit-0xd8 v3, v0, 0xff03
    if-ge v2, v3, :cond_21
    binop/lit-0xdc v3, v0, 0x202
    if-nez v3, :cond_1a
    binop/lit-0xd8 v3, v0, 0x102
    op_0x48 v3
    if-nez v3, :cond_1a
    return v2

    :cond_1a
    binop/lit-0xd8 v2, v0, 0x102
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v2
    goto :goto_a

    :cond_21
    array-length v1, v1
    return v1

    :cond_23
    return v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    .registers 10
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v1
    binop/lit-0xd8 v8, v0, 0xff08
    new-array v2, v8, [B
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v5, 0x0
    invoke-static {v3, v4, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v8
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const-string v7, "image/"
    const-string v3, "ISO-8859-1"
    const/4 v4, 0x2
    if-ne v9, v4, :cond_47
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    new-instance v7, Ljava/lang/String;
    const/4 v6, 0x3
    invoke-direct {v7, v2, v5, v6, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    const-string v9, "image/jpg"
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, :cond_45
    const-string v7, "image/jpeg"

    :cond_45
    const/4 v9, 0x2
    goto :goto_70

    :cond_47
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v9
    new-instance v6, Ljava/lang/String;
    invoke-direct {v6, v2, v5, v9, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v3
    const/16 v5, 0x2f
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I
    move-result v5
    const/4 v6, 0xffffffff
    if-ne v5, v6, :cond_6f
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    goto :goto_70

    :cond_6f
    move-object v7, v3

    :cond_70
    binop/lit-0xd8 v3, v0, 0x109
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    binop/2addr-0xb0 v9, v4
    invoke-static {v2, v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v4
    new-instance v5, Ljava/lang/String;
    binop-0x91 v6, v4, v9
    invoke-direct {v5, v2, v9, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v9
    binop/2addr-0xb0 v4, v9
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v8
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    invoke-direct {v9, v7, v5, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    return-object v9
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .registers 7
    new-array v0, v5, [B
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v3, 0x0
    invoke-static {v1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v1, v5
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    invoke-direct {v4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;[B)V
    return-object v4
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    .registers 21
    move-object v0, v15
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v2
    new-instance v4, Ljava/lang/String;
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop-0x91 v5, v2, v1
    const-string v6, "ISO-8859-1"
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    binop/lit-0xd8 v2, v0, 0x102
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v5
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v6
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v2
    const-wide/16 v7, 0xffffffffffffffff
    const-wide v9, 0xffffffff
    op_0x31 v11
    if-nez v11, :cond_32
    move-wide v11, v7
    goto :goto_33

    :cond_32
    move-wide v11, v2

    :cond_33
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v2
    op_0x31 v13
    if-nez v13, :cond_3d
    move-wide v9, v7
    goto :goto_3e

    :cond_3d
    move-wide v9, v2

    :cond_3e
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    binop-0x90 v1, v1, v16

    :cond_45
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ge v3, v1, :cond_5b
    move/from16 v3, v17
    move/from16 v7, v18
    move/from16 v8, v19
    move-object/from16 v13, v20
    invoke-static {v3, v15, v7, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v14
    if-eqz v14, :cond_45
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_45

    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    move-object v3, v1
    move-wide v7, v11
    move-object v11, v0
    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V
    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    .registers 10
    const/4 v0, 0x4
    if-ge v9, v0, :cond_5
    const/4 v8, 0x0
    return-object v8

    :cond_5
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x3
    new-array v4, v3, [B
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v7, 0x0
    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v5, v3
    iput v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    new-instance v5, Ljava/lang/String;
    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V
    binop/2addr-0xb1 v9, v0
    new-array v0, v9, [B
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v3, v4, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v9
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v8
    new-instance v3, Ljava/lang/String;
    invoke-direct {v3, v0, v7, v8, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v4
    binop/2addr-0xb0 v8, v4
    if-ge v8, v9, :cond_4c
    invoke-static {v0, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v9
    new-instance v1, Ljava/lang/String;
    binop/2addr-0xb1 v9, v8
    invoke-direct {v1, v0, v8, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    goto :goto_4e

    :cond_4c
    const-string v1, ""

    :cond_4e
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    invoke-direct {v8, v5, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-object v8
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .registers 26
    move/from16 v0, v21
    move-object/from16 v7, v22
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v8
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v9
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v10
    const/4 v1, 0x3
    if-lt v0, v1, :cond_19
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v3
    move v11, v3
    goto :goto_1a

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    const/4 v3, 0x4
    if-ne v0, v3, :cond_3b
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v4
    if-nez v23, :cond_46
    binop/lit-0xd5 v5, v4, 0xff
    binop/lit-0xe1 v6, v0, 0x804
    binop/lit-0xd5 v6, v6, 0xff
    binop/lit-0xe0 v6, v0, 0x706
    binop/2addr-0xb6 v5, v6
    binop/lit-0xe1 v6, v0, 0x1004
    binop/lit-0xd5 v6, v6, 0xff
    binop/lit-0xe0 v6, v0, 0xe06
    binop/2addr-0xb6 v5, v6
    binop/lit-0xe1 v4, v0, 0x1804
    binop/lit-0xd5 v4, v4, 0xff
    binop/lit-0xe0 v4, v0, 0x1504
    binop/2addr-0xb6 v4, v5
    goto :goto_46

    :cond_3b
    if-ne v0, v1, :cond_42
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I
    move-result v4
    goto :goto_46

    :cond_42
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v4

    :cond_46
    if-lt v0, v1, :cond_4d
    invoke-virtual/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v5
    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    :cond_4e
    const/4 v12, 0x0
    if-nez v8, :cond_61
    if-nez v9, :cond_61
    if-nez v10, :cond_61
    if-nez v11, :cond_61
    if-nez v4, :cond_61
    if-nez v5, :cond_61
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-object v12

    :cond_61
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop-0x90 v13, v6, v4
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    const-string v14, "Id3Decoder"
    if-le v13, v6, :cond_76
    const-string v0, "Frame size exceeds remaining tag data"
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-object v12

    :cond_76
    const/16 v6, 0x4d
    const/16 v15, 0x4f
    const/4 v2, 0x2
    const/16 v3, 0x43
    const/4 v1, 0x1
    if-eqz v25, :cond_95
    if-ne v8, v3, :cond_8d
    if-ne v9, v15, :cond_8d
    if-ne v10, v6, :cond_8d
    if-eq v11, v6, :cond_8a
    if-ne v0, v2, :cond_8d

    :cond_8a
    const/16 v18, 0x1
    goto :goto_8f

    :cond_8d
    const/16 v18, 0x0

    :cond_8f
    if-nez v18, :cond_95
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-object v12

    :cond_95
    const/4 v12, 0x3
    if-ne v0, v12, :cond_b9
    binop/lit-0xd5 v12, v5, 0x80
    if-eqz v12, :cond_9e
    const/4 v12, 0x1
    goto :goto_9f

    :cond_9e
    const/4 v12, 0x0

    :cond_9f
    binop/lit-0xdd v1, v1, 0x4005
    if-eqz v17, :cond_a6
    const/16 v17, 0x1
    goto :goto_a8

    :cond_a6
    const/16 v17, 0x0

    :cond_a8
    binop/lit-0xdd v5, v0, 0x2005
    if-eqz v5, :cond_ae
    const/4 v5, 0x1
    goto :goto_af

    :cond_ae
    const/4 v5, 0x0

    :cond_af
    move/from16 v16, v12
    move/from16 v19, v17
    const/16 v20, 0x0
    move v12, v5
    move/from16 v17, v16
    goto :goto_f0

    :cond_b9
    const/4 v12, 0x4
    if-ne v0, v12, :cond_e7
    binop/lit-0xdd v12, v0, 0x4005
    if-eqz v12, :cond_c2
    const/4 v12, 0x1
    goto :goto_c3

    :cond_c2
    const/4 v12, 0x0

    :cond_c3
    binop/lit-0xdd v1, v1, 0x805
    if-eqz v17, :cond_ca
    const/16 v17, 0x1
    goto :goto_cc

    :cond_ca
    const/16 v17, 0x0

    :cond_cc
    binop/lit-0xdd v3, v1, 0x405
    if-eqz v19, :cond_d3
    const/16 v19, 0x1
    goto :goto_d5

    :cond_d3
    const/16 v19, 0x0

    :cond_d5
    binop/lit-0xdd v4, v1, 0x205
    if-eqz v20, :cond_dc
    const/16 v20, 0x1
    goto :goto_de

    :cond_dc
    const/16 v20, 0x0

    :cond_de
    binop/2addr-0xb5 v5, v1
    if-eqz v5, :cond_e4
    const/16 v16, 0x1
    goto :goto_f0

    :cond_e4
    const/16 v16, 0x0
    goto :goto_f0

    :cond_e7
    const/4 v12, 0x0
    const/16 v16, 0x0
    const/16 v17, 0x0
    const/16 v19, 0x0
    const/16 v20, 0x0

    :cond_f0
    if-nez v17, :cond_210
    if-eqz v19, :cond_f6
    goto/16 :goto_210

    :cond_f6
    if-eqz v12, :cond_fd
    binop/lit-0xd8 v4, v0, 0xff04
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_fd
    if-eqz v16, :cond_105
    binop/lit-0xd8 v4, v0, 0xfc04
    const/4 v1, 0x4
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_105
    if-eqz v20, :cond_10b
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I
    move-result v4

    :cond_10b
    move v12, v4
    const/16 v1, 0x54
    const/16 v4, 0x58
    if-ne v8, v1, :cond_120
    if-ne v9, v4, :cond_120
    if-ne v10, v4, :cond_120
    if-eq v0, v2, :cond_11a
    if-ne v11, v4, :cond_120

    :cond_11a
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->d(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v1
    goto/16 :goto_1dc

    :cond_120
    if-ne v8, v1, :cond_12f
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;
    move-result-object v1
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    move-result-object v1
    goto/16 :goto_1dc
    move-exception v0
    goto/16 :goto_20c

    :cond_12f
    const/16 v5, 0x57
    if-ne v8, v5, :cond_141
    if-ne v9, v4, :cond_141
    if-ne v10, v4, :cond_141
    if-eq v0, v2, :cond_13b
    if-ne v11, v4, :cond_141

    :cond_13b
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->e(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    move-result-object v1
    goto/16 :goto_1dc

    :cond_141
    if-ne v8, v5, :cond_14d
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;
    move-result-object v1
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    move-result-object v1
    goto/16 :goto_1dc

    :cond_14d
    const/16 v4, 0x49
    const/16 v5, 0x50
    if-ne v8, v5, :cond_163
    const/16 v1, 0x52
    if-ne v9, v1, :cond_163
    if-ne v10, v4, :cond_163
    const/16 v1, 0x56
    if-ne v11, v1, :cond_163
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    move-result-object v1
    goto/16 :goto_1dc

    :cond_163
    const/16 v1, 0x47
    if-ne v8, v1, :cond_179
    const/16 v1, 0x45
    if-ne v9, v1, :cond_179
    if-ne v10, v15, :cond_179
    const/16 v1, 0x42
    if-eq v11, v1, :cond_173
    if-ne v0, v2, :cond_179

    :cond_173
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    move-result-object v1
    goto/16 :goto_1dc

    :cond_179
    const/16 v1, 0x41
    if-ne v0, v2, :cond_184
    if-ne v8, v5, :cond_191
    if-ne v9, v4, :cond_191
    if-ne v10, v3, :cond_191
    goto :goto_18c

    :cond_184
    if-ne v8, v1, :cond_191
    if-ne v9, v5, :cond_191
    if-ne v10, v4, :cond_191
    if-ne v11, v3, :cond_191

    :cond_18c
    invoke-static {v7, v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    move-result-object v1
    goto :goto_1dc

    :cond_191
    if-ne v8, v3, :cond_1a0
    if-ne v9, v15, :cond_1a0
    if-ne v10, v6, :cond_1a0
    if-eq v11, v6, :cond_19b
    if-ne v0, v2, :cond_1a0

    :cond_19b
    invoke-static {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    move-result-object v1
    goto :goto_1dc

    :cond_1a0
    if-ne v8, v3, :cond_1ba
    const/16 v2, 0x48
    if-ne v9, v2, :cond_1ba
    if-ne v10, v1, :cond_1ba
    if-ne v11, v5, :cond_1ba
    move-object/from16 v1, v22
    move v2, v12
    move/from16 v3, v21
    move/from16 v4, v23
    move/from16 v5, v24
    move-object/from16 v6, v25
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    move-result-object v1
    goto :goto_1dc

    :cond_1ba
    if-ne v8, v3, :cond_1d4
    const/16 v1, 0x54
    if-ne v9, v1, :cond_1d4
    if-ne v10, v15, :cond_1d4
    if-ne v11, v3, :cond_1d4
    move-object/from16 v1, v22
    move v2, v12
    move/from16 v3, v21
    move/from16 v4, v23
    move/from16 v5, v24
    move-object/from16 v6, v25
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    move-result-object v1
    goto :goto_1dc

    :cond_1d4
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;
    move-result-object v1
    invoke-static {v7, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    move-result-object v1

    :cond_1dc
    if-nez v1, :cond_1fe
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Failed to decode frame: id="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v0, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, ", frameSize="
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1fe
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return-object v1
    const-string v0, "Unsupported character encoding"
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :cond_20a
    const/4 v0, 0x0
    return-object v0

    :cond_20c
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    throw v0

    :cond_210
    const-string v0, "Skipping unsupported compressed or encrypted frame"
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    goto :goto_20a
.end method

.method public static a(IIIII)Ljava/lang/String;
    .registers 10
    const/4 v0, 0x3
    const/4 v1, 0x1
    const/4 v2, 0x0
    const/4 v3, 0x2
    if-ne v5, v3, :cond_23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    new-array v9, v0, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%c%c%c"
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    goto :goto_46

    :cond_23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
    const/4 v4, 0x4
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    op_0x4d v6
    const-string v6, "%c%c%c%c"
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5

    :cond_46
    return-object v5
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    .registers 22
    move-object/from16 v1, v18
    move/from16 v0, v19
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v3
    const/4 v4, 0x1
    move/from16 v5, v20
    if-lt v3, v5, :cond_a7
    const/4 v3, 0x3
    const/4 v6, 0x0
    if-lt v0, v3, :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v7
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v8
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I
    move-result v10
    goto :goto_2a

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v7
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v8
    op_0x81 v136
    const/4 v10, 0x0

    :cond_2a
    const-wide/16 v11, 0x0
    if-nez v7, :cond_38
    op_0x31 v7
    if-nez v7, :cond_38
    if-nez v10, :cond_38
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v4

    :cond_38
    const/4 v7, 0x4
    if-ne v0, v7, :cond_69
    if-nez v21, :cond_69
    const-wide/32 v13, 0x808080
    binop/2addr-0xc0 v13, v8
    op_0x31 v15
    if-eqz v15, :cond_49
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v6

    :cond_49
    const-wide/16 v11, 0xff
    binop-0xa0 v13, v8, v11
    const/16 v15, 0x8
    binop-0xa4 v15, v8, v15
    binop/2addr-0xc0 v15, v11
    const/16 v17, 0x7
    binop-0xa3 v15, v15, v17
    binop/2addr-0xc1 v13, v15
    const/16 v15, 0x10
    binop-0xa4 v15, v8, v15
    binop/2addr-0xc0 v15, v11
    const/16 v17, 0xe
    binop-0xa3 v15, v15, v17
    binop/2addr-0xc1 v13, v15
    const/16 v15, 0x18
    binop/2addr-0xc4 v8, v15
    binop/2addr-0xc0 v8, v11
    const/16 v11, 0x15
    binop/2addr-0xc3 v8, v11
    binop/2addr-0xc1 v8, v13

    :cond_69
    if-ne v0, v7, :cond_77
    binop/lit-0xdd v3, v0, 0x400a
    if-eqz v3, :cond_71
    const/4 v3, 0x1
    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :cond_72
    binop/lit-0xdd v7, v0, 0x10a
    if-eqz v7, :cond_86
    goto :goto_87

    :cond_77
    if-ne v0, v3, :cond_85
    binop/lit-0xdd v3, v0, 0x200a
    if-eqz v3, :cond_7f
    const/4 v3, 0x1
    goto :goto_80

    :cond_7f
    const/4 v3, 0x0

    :cond_80
    binop/lit-0xd5 v7, v10, 0x80
    if-eqz v7, :cond_86
    goto :goto_87

    :cond_85
    const/4 v3, 0x0

    :cond_86
    const/4 v4, 0x0

    :cond_87
    if-eqz v4, :cond_8b
    binop/lit-0xd8 v3, v0, 0x403

    :cond_8b
    op_0x81 v51
    op_0x31 v7
    if-gez v7, :cond_94
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v6

    :cond_94
    invoke-virtual/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v3
    op_0x81 v51
    op_0x31 v7
    if-gez v7, :cond_a1
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v6

    :cond_a1
    op_0x84 v131
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    goto/16 :goto_6

    :cond_a7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    return v4
    move-exception v0
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    throw v0
.end method

.method public static b([BI)I
    .registers 3

    :cond_0
    array-length v0, v1
    if-ge v2, v0, :cond_b
    op_0x48 v0
    if-nez v0, :cond_8
    return v2

    :cond_8
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_0

    :cond_b
    array-length v1, v1
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    .registers 21
    move-object v0, v15
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v2
    new-instance v3, Ljava/lang/String;
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop-0x91 v5, v2, v1
    const-string v6, "ISO-8859-1"
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    const/4 v4, 0x1
    binop/2addr-0xb0 v2, v4
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    binop/lit-0xdd v5, v0, 0x202
    const/4 v7, 0x0
    if-eqz v5, :cond_24
    const/4 v5, 0x1
    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :cond_25
    binop/2addr-0xb5 v2, v4
    if-eqz v2, :cond_2a
    const/4 v2, 0x1
    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v8
    new-array v9, v8, [Ljava/lang/String;

    :cond_31
    if-ge v7, v8, :cond_4d
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v11
    new-instance v12, Ljava/lang/String;
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    binop-0x91 v14, v11, v10
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    op_0x4d v12
    binop/2addr-0xb0 v11, v4
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_31

    :cond_4d
    new-instance v4, Ljava/util/ArrayList;
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    binop-0x90 v1, v1, v16

    :cond_54
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    if-ge v6, v1, :cond_6a
    move/from16 v6, v17
    move/from16 v7, v18
    move/from16 v8, v19
    move-object/from16 v10, v20
    invoke-static {v6, v15, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v11
    if-eqz v11, :cond_54
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_54

    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    move-result v0
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    move-object v15, v1
    move-object/from16 v16, v3
    move/from16 v17, v5
    move/from16 v18, v2
    move-object/from16 v19, v9
    move-object/from16 v20, v0
    invoke-direct/range {v15 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V
    return-object v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .registers 10
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v1
    binop/lit-0xd8 v9, v0, 0xff09
    new-array v2, v9, [B
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v5, 0x0
    invoke-static {v3, v4, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v9
    iput v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v8
    new-instance v3, Ljava/lang/String;
    const-string v4, "ISO-8859-1"
    invoke-direct {v3, v2, v5, v8, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    binop/lit-0xd8 v8, v0, 0x108
    invoke-static {v2, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v4
    new-instance v5, Ljava/lang/String;
    binop-0x91 v6, v4, v8
    invoke-direct {v5, v2, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v8
    binop/2addr-0xb0 v4, v8
    invoke-static {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v8
    new-instance v6, Ljava/lang/String;
    binop-0x91 v7, v8, v4
    invoke-direct {v6, v2, v4, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v0
    binop/2addr-0xb0 v8, v0
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v8
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    invoke-direct {v9, v3, v5, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    return-object v9
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .registers 10
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-ge v8, v1, :cond_5
    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v3
    binop/2addr-0xb1 v8, v1
    new-array v1, v8, [B
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v6, 0x0
    invoke-static {v4, v5, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v4, v8
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v7
    new-instance v8, Ljava/lang/String;
    invoke-direct {v8, v1, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    invoke-direct {v7, v9, v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-object v7
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2
    const/4 v0, 0x1
    if-eq v1, v0, :cond_12
    const/4 v0, 0x2
    if-eq v1, v0, :cond_f
    const/4 v0, 0x3
    if-eq v1, v0, :cond_c
    const-string v1, "ISO-8859-1"
    return-object v1

    :cond_c
    const-string v1, "UTF-8"
    return-object v1

    :cond_f
    const-string v1, "UTF-16BE"
    return-object v1

    :cond_12
    const-string v1, "UTF-16"
    return-object v1
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    .registers 6
    new-array v0, v5, [B
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v3, 0x0
    invoke-static {v1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v1, v5
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v4
    new-instance v1, Ljava/lang/String;
    const-string v2, "ISO-8859-1"
    invoke-direct {v1, v0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    binop/lit-0xd8 v4, v0, 0x104
    if-ge v4, v5, :cond_23
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B
    move-result-object v4
    goto :goto_25

    :cond_23
    new-array v4, v3, [B

    :cond_25
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    invoke-direct {v5, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;-><init>(Ljava/lang/String;[B)V
    return-object v5
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .registers 7
    new-array v0, v5, [B
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v3, 0x0
    invoke-static {v1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v1, v5
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v4
    new-instance v5, Ljava/lang/String;
    const-string v1, "ISO-8859-1"
    invoke-direct {v5, v0, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    const/4 v0, 0x0
    invoke-direct {v4, v6, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-object v4
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .registers 8
    const/4 v0, 0x1
    if-ge v7, v0, :cond_5
    const/4 v6, 0x0
    return-object v6

    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v2
    binop/2addr-0xb1 v7, v0
    new-array v0, v7, [B
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v5, 0x0
    invoke-static {v3, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v7
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v6
    new-instance v3, Ljava/lang/String;
    invoke-direct {v3, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v4
    binop/2addr-0xb0 v6, v4
    if-ge v6, v7, :cond_38
    invoke-static {v0, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v7
    new-instance v1, Ljava/lang/String;
    binop/2addr-0xb1 v7, v6
    invoke-direct {v1, v0, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    goto :goto_3a

    :cond_38
    const-string v1, ""

    :cond_3a
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    const-string v7, "TXXX"
    invoke-direct {v6, v7, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-object v6
.end method

.method public static e(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .registers 8
    const/4 v0, 0x1
    if-ge v7, v0, :cond_5
    const/4 v6, 0x0
    return-object v6

    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;
    move-result-object v2
    binop/2addr-0xb1 v7, v0
    new-array v0, v7, [B
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    const/4 v5, 0x0
    invoke-static {v3, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/2addr-0xb0 v3, v7
    iput v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I
    move-result v6
    new-instance v3, Ljava/lang/String;
    invoke-direct {v3, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I
    move-result v1
    binop/2addr-0xb0 v6, v1
    if-ge v6, v7, :cond_3a
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I
    move-result v7
    new-instance v1, Ljava/lang/String;
    binop/2addr-0xb1 v7, v6
    const-string v2, "ISO-8859-1"
    invoke-direct {v1, v0, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    goto :goto_3c

    :cond_3a
    const-string v1, ""

    :cond_3c
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    const-string v7, "WXXX"
    invoke-direct {v6, v7, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    return-object v6
.end method

.method public static f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :cond_4
    binop/lit-0xd8 v1, v0, 0x104
    if-ge v1, v5, :cond_20
    op_0x48 v2
    const/16 v3, 0xff
    binop/2addr-0xb5 v2, v3
    if-ne v2, v3, :cond_1e
    op_0x48 v2
    if-nez v2, :cond_1e
    binop/lit-0xd8 v2, v0, 0x204
    binop-0x91 v4, v5, v4
    binop/lit-0xd8 v4, v0, 0xfe04
    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    binop/lit-0xd8 v5, v0, 0xff05

    :cond_1e
    move v4, v1
    goto :goto_4

    :cond_20
    return v5
.end method

.method public a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    .registers 15
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v1, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v13
    const/4 v14, 0x2
    const/16 v2, 0xa
    const-string v3, "Id3Decoder"
    const/4 v4, 0x4
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x1
    if-ge v13, v2, :cond_21
    const-string v13, "Data too short to be an ID3 tag"
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move-object v10, v5
    goto/16 :goto_b9

    :cond_21
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()I
    move-result v13
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I
    if-eq v13, v8, :cond_3e
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Unexpected first three bytes of ID3 tag header: "
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_1e

    :cond_3e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v13
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v9
    if-ne v13, v14, :cond_5e
    binop/lit-0xdd v10, v0, 0x4008
    if-eqz v10, :cond_55
    const/4 v10, 0x1
    goto :goto_56

    :cond_55
    const/4 v10, 0x0

    :cond_56
    if-eqz v10, :cond_94
    const-string v13, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_1e

    :cond_5e
    const/4 v10, 0x3
    if-ne v13, v10, :cond_74
    binop/lit-0xdd v10, v0, 0x4008
    if-eqz v10, :cond_67
    const/4 v10, 0x1
    goto :goto_68

    :cond_67
    const/4 v10, 0x0

    :cond_68
    if-eqz v10, :cond_94
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I
    move-result v10
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/2addr-0xb0 v10, v4
    binop/2addr-0xb1 v9, v10
    goto :goto_94

    :cond_74
    if-ne v13, v4, :cond_a3
    binop/lit-0xdd v10, v0, 0x4008
    if-eqz v10, :cond_7c
    const/4 v10, 0x1
    goto :goto_7d

    :cond_7c
    const/4 v10, 0x0

    :cond_7d
    if-eqz v10, :cond_89
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()I
    move-result v10
    binop/lit-0xd8 v11, v0, 0xfc0a
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    binop/2addr-0xb1 v9, v10

    :cond_89
    binop/lit-0xdd v10, v0, 0x1008
    if-eqz v10, :cond_8f
    const/4 v10, 0x1
    goto :goto_90

    :cond_8f
    const/4 v10, 0x0

    :cond_90
    if-eqz v10, :cond_94
    binop/lit-0xd8 v9, v0, 0xf609

    :cond_94
    if-ge v13, v4, :cond_9c
    binop/lit-0xd5 v8, v8, 0x80
    if-eqz v8, :cond_9c
    const/4 v8, 0x1
    goto :goto_9d

    :cond_9c
    const/4 v8, 0x0

    :cond_9d
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;
    invoke-direct {v10, v13, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;-><init>(IZI)V
    goto :goto_b9

    :cond_a3
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto/16 :goto_1e

    :cond_b9
    if-nez v10, :cond_bc
    return-object v5

    :cond_bc
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I
    if-ne v8, v14, :cond_c3
    const/4 v2, 0x6

    :cond_c3
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->c:I
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->b:Z
    if-eqz v8, :cond_cd
    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->f(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)I
    move-result v14

    :cond_cd
    binop/2addr-0xb0 v13, v14
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I
    invoke-static {v1, v13, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    move-result v13
    if-nez v13, :cond_fc
    iget v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I
    if-ne v13, v4, :cond_e5
    invoke-static {v1, v4, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    move-result v13
    if-eqz v13, :cond_e5
    const/4 v6, 0x1
    goto :goto_fc

    :cond_e5
    new-instance v13, Ljava/lang/StringBuilder;
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    const-string v14, "Failed to validate ID3 tag with majorVersion="
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v13
    invoke-static {v3, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-object v5

    :cond_fc
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I
    move-result v13
    if-lt v13, v2, :cond_110
    iget v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
    invoke-static {v13, v1, v6, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    move-result-object v13
    if-eqz v13, :cond_fc
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_fc

    :cond_110
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    invoke-direct {v13, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V
    return-object v13
.end method

