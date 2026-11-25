.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Z
.field public final d:Z
.field public final e:I
.field public final f:I
.field public final g:I
.field public final h:Z
.field public final i:Z
.field public final j:I
.field public final k:I
.field public final l:Z

# methods
.method public <init>()V
    .registers 14
    const/4 v1, 0x0
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/4 v4, 0x1
    const v5, 0x7fffffff
    const v6, 0x7fffffff
    const v7, 0x7fffffff
    const/4 v8, 0x1
    const/4 v9, 0x1
    const v10, 0x7fffffff
    const v11, 0x7fffffff
    const/4 v12, 0x1
    move-object v0, v13
    invoke-direct/range {v0 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    return-void
.end method

.method public <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .registers 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    const/4 v1, 0x0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z
    iput-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I
    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
    if-eq v3, v2, :cond_10
    goto :goto_65

    :cond_10
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z
    if-ne v2, v3, :cond_63
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z
    if-ne v2, v3, :cond_63
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I
    if-ne v2, v3, :cond_63
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I
    if-ne v2, v3, :cond_63
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z
    if-ne v2, v3, :cond_63
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z
    if-ne v2, v3, :cond_63
    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z
    iget-boolean v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z
    if-ne v2, v3, :cond_63
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I
    if-ne v2, v3, :cond_63
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I
    if-ne v2, v3, :cond_63
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I
    iget v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I
    if-ne v2, v3, :cond_63
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_63
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_63
    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :cond_64
    return v0

    :cond_65
    return v1
.end method

.method public hashCode()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    move-result v0
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I
    binop/2addr-0xb0 v0, v1
    return v0
.end method

