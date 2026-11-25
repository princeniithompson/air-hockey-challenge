.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
.super Ljava/lang/Object;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
.field public final a:F
.field public final b:F
.field public final c:I

# methods
.method public static <clinit>()V
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    const/high16 v1, 0x3f800000
    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(FF)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    return-void
.end method

.method public <init>(FF)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F
    const/high16 v2, 0x447a0000
    binop-0xa8 v1, v1, v2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    move-result v1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->c:I
    return-void
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
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    if-eq v3, v2, :cond_10
    goto :goto_25

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    op_0x2d v2
    if-nez v2, :cond_23
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F
    op_0x2d v5
    if-nez v5, :cond_23
    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    return v0

    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I
    move-result v0
    binop/lit-0xd0 v0, v0, 0x20f
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->b:F
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    return v0
.end method

