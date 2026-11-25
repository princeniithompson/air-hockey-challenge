.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;
.super Ljava/lang/Object;

# fields
.field public static final h:[Ljava/lang/String;
.field public static final i:[I
.field public static final j:[I
.field public static final k:[I
.field public static final l:[I
.field public static final m:[I
.field public static final n:[I
.field public a:I
.field public b:Ljava/lang/String;
.field public c:I
.field public d:I
.field public e:I
.field public f:I
.field public g:I

# methods
.method public static <clinit>()V
    .registers 3
    const-string v0, "audio/mpeg-L1"
    const-string v1, "audio/mpeg-L2"
    const-string v2, "audio/mpeg"
    op_0x24 v48
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->h:[Ljava/lang/String;
    const/4 v0, 0x3
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->i:[I
    const/16 v0, 0xe
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->j:[I
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->k:[I
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->l:[I
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->m:[I
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->n:[I
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(I)I
    .registers 8
    const/high16 v0, 0xffe00000
    binop-0x95 v1, v7, v0
    const/4 v2, 0xffffffff
    if-eq v1, v0, :cond_8
    return v2

    :cond_8
    binop/lit-0xe2 v0, v0, 0x1307
    const/4 v1, 0x3
    binop/2addr-0xb5 v0, v1
    const/4 v3, 0x1
    if-ne v0, v3, :cond_10
    return v2

    :cond_10
    binop/lit-0xe2 v4, v0, 0x1107
    binop/2addr-0xb5 v4, v1
    if-nez v4, :cond_16
    return v2

    :cond_16
    binop/lit-0xe2 v5, v0, 0xc07
    const/16 v6, 0xf
    binop/2addr-0xb5 v5, v6
    if-eqz v5, :cond_76
    if-ne v5, v6, :cond_20
    goto :goto_76

    :cond_20
    binop/lit-0xe2 v6, v0, 0xa07
    binop/2addr-0xb5 v6, v1
    if-ne v6, v1, :cond_26
    return v2

    :cond_26
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->i:[I
    op_0x44 v2
    const/4 v6, 0x2
    if-ne v0, v6, :cond_30
    binop/lit-0xdb v2, v0, 0x202
    goto :goto_34

    :cond_30
    if-nez v0, :cond_34
    binop/lit-0xdb v2, v0, 0x402

    :cond_34
    binop/lit-0xe2 v7, v0, 0x907
    binop/2addr-0xb5 v7, v3
    if-ne v4, v1, :cond_4d
    if-ne v0, v1, :cond_41
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->j:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v0
    goto :goto_46

    :cond_41
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->k:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v0

    :cond_46
    binop/lit-0xd2 v0, v0, 0x2ee0
    binop/2addr-0xb3 v0, v2
    binop/2addr-0xb0 v0, v7
    binop/lit-0xda v0, v0, 0x400
    return v0

    :cond_4d
    if-ne v0, v1, :cond_5d
    if-ne v4, v6, :cond_57
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->l:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5
    goto :goto_62

    :cond_57
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->m:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5
    goto :goto_62

    :cond_5d
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->n:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5

    :cond_62
    const v6, 0x23280
    if-ne v0, v1, :cond_6c
    binop-0x92 v5, v5, v6
    binop/2addr-0xb3 v5, v2
    binop/2addr-0xb0 v5, v7
    return v5

    :cond_6c
    if-ne v4, v3, :cond_71
    const v6, 0x11940

    :cond_71
    binop-0x92 v6, v6, v5
    binop/2addr-0xb3 v6, v2
    binop/2addr-0xb0 v6, v7
    return v6

    :cond_76
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)Z
    .registers 13
    const/high16 v0, 0xffe00000
    binop-0x95 v1, v11, v0
    const/4 v2, 0x0
    if-eq v1, v0, :cond_8
    return v2

    :cond_8
    binop/lit-0xe2 v0, v0, 0x130b
    const/4 v1, 0x3
    binop/2addr-0xb5 v0, v1
    const/4 v3, 0x1
    if-ne v0, v3, :cond_10
    return v2

    :cond_10
    binop/lit-0xe2 v4, v0, 0x110b
    binop/2addr-0xb5 v4, v1
    if-nez v4, :cond_16
    return v2

    :cond_16
    binop/lit-0xe2 v5, v0, 0xc0b
    const/16 v6, 0xf
    binop/2addr-0xb5 v5, v6
    if-eqz v5, :cond_9b
    if-ne v5, v6, :cond_21
    goto/16 :goto_9b

    :cond_21
    binop/lit-0xe2 v6, v0, 0xa0b
    binop/2addr-0xb5 v6, v1
    if-ne v6, v1, :cond_27
    return v2

    :cond_27
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->i:[I
    op_0x44 v2
    const/4 v6, 0x2
    if-ne v0, v6, :cond_31
    binop/lit-0xdb v2, v0, 0x202
    goto :goto_35

    :cond_31
    if-nez v0, :cond_35
    binop/lit-0xdb v2, v0, 0x402

    :cond_35
    binop/lit-0xe2 v7, v0, 0x90b
    binop/2addr-0xb5 v7, v3
    const/16 v8, 0x480
    if-ne v4, v1, :cond_55
    if-ne v0, v1, :cond_44
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->j:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5
    goto :goto_49

    :cond_44
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->k:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5

    :cond_49
    binop/lit-0xd2 v8, v5, 0x2ee0
    binop/2addr-0xb3 v8, v2
    binop/2addr-0xb0 v8, v7
    binop/lit-0xda v8, v0, 0x408
    const/16 v7, 0x180
    move v7, v8
    const/16 v8, 0x180
    goto :goto_7e

    :cond_55
    const v9, 0x23280
    if-ne v0, v1, :cond_6c
    if-ne v4, v6, :cond_62
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->l:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5
    goto :goto_67

    :cond_62
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->m:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5

    :cond_67
    binop-0x92 v9, v9, v5
    binop/2addr-0xb3 v9, v2

    :cond_6a
    binop/2addr-0xb0 v7, v9
    goto :goto_7e

    :cond_6c
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->n:[I
    binop/2addr-0xb1 v5, v3
    op_0x44 v5
    if-ne v4, v3, :cond_75
    const/16 v8, 0x240

    :cond_75
    if-ne v4, v3, :cond_7a
    const v9, 0x11940

    :cond_7a
    binop-0x92 v9, v9, v5
    binop/2addr-0xb3 v9, v2
    goto :goto_6a

    :cond_7e
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->h:[Ljava/lang/String;
    binop/lit-0xd9 v4, v0, 0x304
    op_0x46 v4
    binop/lit-0xe1 v11, v0, 0x60b
    binop/2addr-0xb5 v11, v1
    if-ne v11, v1, :cond_8a
    const/4 v6, 0x1

    :cond_8a
    binop/lit-0xd2 v5, v5, 0x3e8
    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:I
    iput-object v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->b:Ljava/lang/String;
    iput v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->c:I
    iput v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->d:I
    iput v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->e:I
    iput v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->f:I
    iput v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->g:I
    return v3

    :cond_9b
    return v2
.end method

