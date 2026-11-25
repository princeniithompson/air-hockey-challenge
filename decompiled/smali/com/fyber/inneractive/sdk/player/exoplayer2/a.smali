.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
.field public c:I
.field public d:I
.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.field public f:J
.field public g:Z
.field public h:Z

# methods
.method public <init>(I)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I
    const/4 v1, 0x1
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    return-void
.end method

.method public final a()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .registers 9
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    invoke-interface {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    move-result v8
    const/4 v0, 0xfffffffc
    if-ne v8, v0, :cond_22
    const/4 v6, 0x4
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b(I)Z
    move-result v6
    if-eqz v6, :cond_1a
    const/4 v6, 0x1
    iput-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    if-eqz v6, :cond_18
    goto :goto_19

    :cond_18
    const/4 v0, 0xfffffffd

    :cond_19
    return v0

    :cond_1a
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J
    binop/2addr-0xbb v0, v2
    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J
    goto :goto_3b

    :cond_22
    const/4 v7, 0xfffffffb
    if-ne v8, v7, :cond_3b
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J
    const-wide v2, 0x7fffffffffffffff
    op_0x31 v4
    if-eqz v4, :cond_3b
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J
    binop/2addr-0xbb v0, v2
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v7
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_3b
    return v8
.end method

.method public final a(I)V
    .registers 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I
    return-void
.end method

.method public final a(J)V
    .registers 4
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    invoke-virtual {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JZ)V
    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;JZJ)V
    .registers 12
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-nez v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    invoke-virtual {v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Z)V
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    binop/2addr-0xb7 v4, v2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    invoke-virtual {v3, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(JZ)V
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .registers 2
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;J)V
    .registers 6
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    binop/lit-0xdf v0, v0, 0x100
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    const/4 v3, 0x0
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:J
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    return-void
.end method

.method public final c()V
    .registers 2
    const/4 v0, 0x1
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    return-void
.end method

.method public final d()V
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v1, 0x1
    const/4 v2, 0x2
    if-ne v0, v2, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->r()V
    return-void
.end method

.method public final e()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a()V
    return-void
.end method

.method public final f()V
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v1, 0x1
    if-ne v0, v1, :cond_6
    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    const/4 v0, 0x2
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->q()V
    return-void
.end method

.method public final g()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z
    return v0
.end method

.method public final h()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    return v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .registers 2
    const/4 v0, 0x0
    return-object v0
.end method

.method public final k()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I
    return v0
.end method

.method public final l()V
    .registers 4
    iget v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-ne v0, v1, :cond_7
    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:I
    const/4 v0, 0x0
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->h:Z
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->p()V
    return-void
.end method

.method public final m()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
    .registers 1
    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
    return-object v0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

