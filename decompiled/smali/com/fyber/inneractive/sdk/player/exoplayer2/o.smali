.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
.super Ljava/lang/Object;

# fields
.field public static final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
.field public final a:I

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    const/4 v1, 0x0
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    return-void
.end method

.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    if-eq v3, v2, :cond_10
    goto :goto_1b

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    if-ne v2, v5, :cond_19
    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    return v0

    :cond_1b
    return v1
.end method

.method public hashCode()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:I
    return v0
.end method

