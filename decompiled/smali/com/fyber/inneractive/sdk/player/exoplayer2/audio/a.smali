.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I
.field public static final b:[I
.field public static final c:[I
.field public static final d:[I
.field public static final e:[I
.field public static final f:[I

# methods
.method public static <clinit>()V
    .registers 2
    const/4 v0, 0x4
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I
    const/4 v0, 0x3
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I
    const/16 v0, 0x8
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I
    const/16 v0, 0x13
    new-array v1, v0, [I
    op_0x26 v1
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->e:[I
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->f:[I
    return-void
    nop
.end method

.method public static a(II)I
    .registers 6
    binop/lit-0xdb v0, v0, 0x205
    if-ltz v4, :cond_2e
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I
    array-length v2, v1
    if-ge v4, v2, :cond_2e
    if-ltz v5, :cond_2e
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->f:[I
    array-length v3, v2
    if-lt v0, v3, :cond_11
    goto :goto_2e

    :cond_11
    op_0x44 v4
    const v1, 0xac44
    if-ne v4, v1, :cond_20
    op_0x44 v4
    binop/lit-0xdc v5, v0, 0x205
    binop/2addr-0xb0 v4, v5
    binop/lit-0xda v4, v0, 0x204
    return v4

    :cond_20
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->e:[I
    op_0x44 v5
    const/16 v0, 0x7d00
    if-ne v4, v0, :cond_2b
    binop/lit-0xda v5, v0, 0x605
    return v5

    :cond_2b
    binop/lit-0xda v5, v0, 0x405
    return v5

    :cond_2e
    const/4 v4, 0xffffffff
    return v4
.end method

