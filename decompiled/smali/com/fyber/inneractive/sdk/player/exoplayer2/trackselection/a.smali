.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.field public final b:I
.field public final c:[I
.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public final e:[J
.field public f:I

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
    .registers 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    array-length v0, v6
    const/4 v1, 0x0
    if-lez v0, :cond_9
    const/4 v0, 0x1
    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    array-length v0, v6
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    const/4 v0, 0x0

    :cond_1d
    array-length v2, v6
    if-ge v0, v2, :cond_2d
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x44 v3
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    move-result-object v3
    op_0x4d v3
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1d

    :cond_2d
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;
    const/4 v2, 0x0
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;)V
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    new-array v6, v6, [I
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    :cond_3e
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    if-ge v1, v6, :cond_51
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v0
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    move-result v0
    op_0x4b v0
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_3e

    :cond_51
    new-array v5, v6, [J
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J
    return-void
.end method

.method public final a()I
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I
    move-result v1
    op_0x44 v0
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I
    .registers 4
    const/4 v0, 0x0

    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    if-ge v0, v1, :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
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

.method public final a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x46 v2
    return-object v2
.end method

.method public final a(IJ)Z
    .registers 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0
    invoke-virtual {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z
    move-result v2
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_a
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    const/4 v6, 0x1
    if-ge v4, v5, :cond_1f
    if-nez v2, :cond_1f
    if-eq v4, v8, :cond_1b
    invoke-virtual {v7, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b(IJ)Z
    move-result v2
    if-nez v2, :cond_1b
    const/4 v2, 0x1
    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_a

    :cond_1f
    if-nez v2, :cond_22
    return v3

    :cond_22
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J
    op_0x45 v3
    binop/2addr-0xbb v0, v9
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v9
    op_0x4c v9
    return v6
.end method

.method public final b(I)I
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    op_0x44 v2
    return v2
.end method

.method public final b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    return-object v0
.end method

.method public final b(IJ)Z
    .registers 7
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J
    op_0x45 v1
    op_0x31 v4
    if-lez v4, :cond_a
    const/4 v4, 0x1
    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    return v4
.end method

.method public final c(I)I
    .registers 4
    const/4 v0, 0x0

    :cond_1
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I
    if-ge v0, v1, :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    op_0x44 v1
    if-ne v1, v3, :cond_c
    return v0

    :cond_c
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_1

    :cond_f
    const/4 v3, 0xffffffff
    return v3
.end method

.method public final c()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->e()I
    move-result v1
    op_0x46 v0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    const/4 v0, 0x1
    if-ne v4, v5, :cond_4
    return v0

    :cond_4
    const/4 v1, 0x0
    if-eqz v5, :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    if-eq v2, v3, :cond_12
    goto :goto_27

    :cond_12
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    if-ne v2, v3, :cond_25
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z
    move-result v5
    if-eqz v5, :cond_25
    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    return v0

    :cond_27
    return v1
.end method

.method public final f()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    array-length v0, v0
    return v0
.end method

.method public hashCode()I
    .registers 3
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I
    if-nez v0, :cond_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    move-result v0
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I
    move-result v1
    binop/2addr-0xb0 v0, v1
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    :cond_15
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I
    return v0
.end method

