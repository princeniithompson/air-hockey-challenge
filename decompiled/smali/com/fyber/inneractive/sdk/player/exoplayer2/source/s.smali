.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.super Ljava/lang/Object;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.field public final a:I
.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.field public c:I

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    const/4 v1, 0x0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    return-void
.end method

.method public <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    array-length v1, v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I
    .registers 4
    const/4 v0, 0x0

    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    if-ge v0, v1, :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    op_0x46 v1
    if-ne v1, v3, :cond_c
    return v0

    :cond_c
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1

    :cond_f
    const/4 v3, 0xffffffff
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    if-eq v3, v2, :cond_10
    goto :goto_25

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I
    if-ne v2, v3, :cond_23
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_23
    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    return v0

    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:I
    if-nez v0, :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I
    move-result v0
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:I

    :cond_c
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->c:I
    return v0
.end method

