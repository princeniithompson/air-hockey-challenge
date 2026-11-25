.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Z

# methods
.method public <init>(Ljava/lang/String;Z)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
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
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;
    if-eq v2, v3, :cond_10
    goto :goto_25

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_23
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
    if-ne v2, v5, :cond_23
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
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->a:Ljava/lang/String;
    if-nez v0, :cond_6
    const/4 v0, 0x0
    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0

    :cond_a
    binop/lit-0xd8 v0, v0, 0x1f00
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$a;->b:Z
    if-eqz v1, :cond_15
    const/16 v1, 0x4cf
    goto :goto_17

    :cond_15
    const/16 v1, 0x4d5

    :cond_17
    binop/2addr-0xb0 v0, v1
    return v0
.end method

