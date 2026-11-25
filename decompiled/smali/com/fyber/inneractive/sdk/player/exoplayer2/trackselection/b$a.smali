.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:I
.field public final c:Ljava/lang/String;

# methods
.method public <init>(IILjava/lang/String;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->a:I
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->b:I
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->c:Ljava/lang/String;
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;
    if-eq v3, v2, :cond_10
    goto :goto_2b

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->a:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->a:I
    if-ne v2, v3, :cond_29
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->b:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->b:I
    if-ne v2, v3, :cond_29
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->c:Ljava/lang/String;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->c:Ljava/lang/String;
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_29
    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    return v0

    :cond_2b
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->a:I
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->b:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;->c:Ljava/lang/String;
    if-eqz v1, :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    binop/2addr-0xb0 v0, v1
    return v0
.end method

