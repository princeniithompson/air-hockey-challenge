.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;
.super Ljava/lang/Object;

# fields
.field public static final a:[B
.field public static final b:[I
.field public static final c:[I

# methods
.method public static <clinit>()V
    .registers 1
    const/4 v0, 0x4
    new-array v0, v0, [B
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:[B
    const/16 v0, 0xd
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:[I
    const/16 v0, 0x10
    new-array v0, v0, [I
    op_0x26 v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->c:[I
    return-void
    nop
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;)I
    .registers 3
    const/4 v0, 0x4
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v0
    const/16 v1, 0xf
    if-ne v0, v1, :cond_10
    const/16 v0, 0x18
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v2
    goto :goto_1e

    :cond_10
    const/16 v2, 0xd
    if-ge v0, v2, :cond_16
    const/4 v2, 0x1
    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:[I
    op_0x44 v2

    :cond_1e
    return v2
.end method

.method public static a([B)Landroid/util/Pair;
    .registers 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    array-length v1, v8
    invoke-direct {v0, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V
    const/4 v8, 0x5
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v1
    const/4 v2, 0x6
    const/16 v3, 0x1f
    if-ne v1, v3, :cond_16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v1
    binop/lit-0xd8 v1, v0, 0x2001

    :cond_16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;)I
    move-result v4
    const/4 v5, 0x4
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v6
    if-eq v1, v8, :cond_25
    const/16 v7, 0x1d
    if-ne v1, v7, :cond_3d

    :cond_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;)I
    move-result v4
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v8
    if-ne v8, v3, :cond_35
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v8
    binop/lit-0xd8 v8, v0, 0x2008

    :cond_35
    const/16 v1, 0x16
    if-ne v8, v1, :cond_3d
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v6

    :cond_3d
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->c:[I
    op_0x44 v8
    const/4 v0, 0xffffffff
    if-eq v8, v0, :cond_46
    const/4 v0, 0x1
    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    move-result-object v8
    return-object v8
.end method

