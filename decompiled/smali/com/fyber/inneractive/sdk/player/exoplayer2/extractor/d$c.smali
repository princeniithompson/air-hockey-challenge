.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:[I
.field public c:[J
.field public d:[I
.field public e:[I
.field public f:[J
.field public g:[[B
.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public i:I
.field public j:I
.field public k:I
.field public l:I
.field public m:J
.field public n:J
.field public o:Z
.field public p:Z
.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
.field public r:I

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x3e8
    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    new-array v1, v0, [I
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I
    new-array v1, v0, [J
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    new-array v1, v0, [J
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    new-array v1, v0, [I
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    new-array v1, v0, [I
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    new-array v1, v0, [[B
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    const-wide/high16 v0, 0x8000000000000000
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z
    return-void
.end method

.method public a(JIJI[B)V
    .registers 13
    monitor-enter v5
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z
    const/4 v1, 0x0
    if-eqz v0, :cond_e
    binop/lit-0xdd v0, v0, 0x108
    if-nez v0, :cond_c
    monitor-exit v5
    return-void

    :cond_c
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z

    :cond_e
    iget-boolean v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z
    binop/lit-0xdf v0, v0, 0x100
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    monitor-enter v5
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v2
    iput-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    monitor-exit v5
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    op_0x4c v6
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    op_0x4c v9
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    op_0x4b v11
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    op_0x4b v8
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    op_0x4d v12
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x4d v8
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I
    op_0x4b v8
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/lit-0xd8 v7, v0, 0x107
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    if-ne v7, v8, :cond_c9
    binop/lit-0xd0 v7, v8, 0x3e8
    new-array v9, v7, [I
    new-array v10, v7, [J
    new-array v11, v7, [J
    new-array v12, v7, [I
    new-array v0, v7, [I
    new-array v2, v7, [[B
    new-array v3, v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb1 v8, v4
    invoke-static {v6, v4, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I
    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    invoke-static {v6, v4, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    invoke-static {v4, v1, v10, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    invoke-static {v4, v1, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    invoke-static {v4, v1, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    invoke-static {v4, v1, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    invoke-static {v4, v1, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    invoke-static {v4, v1, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I
    invoke-static {v4, v1, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    iput-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    iput-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    goto :goto_d1

    :cond_c9
    binop/lit-0xd8 v2, v0, 0x102
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    if-ne v2, v8, :cond_d1
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    :cond_d1
    monitor-exit v5
    return-void
    move-exception v6
    monitor-exit v5
    throw v6
    move-exception v6
    monitor-exit v5
    throw v6
.end method

.method public a(J)Z
    .registers 9
    monitor-enter v6
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    const/4 v2, 0x0
    op_0x31 v3
    if-ltz v3, :cond_a
    monitor-exit v6
    return v2

    :cond_a
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    :cond_c
    const/4 v1, 0x1
    if-lez v0, :cond_21
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb0 v4, v0
    binop/2addr-0xb1 v4, v1
    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb4 v4, v5
    op_0x45 v4
    op_0x31 v3
    if-ltz v3, :cond_21
    binop/lit-0xd8 v0, v0, 0xff00
    goto :goto_c

    :cond_21
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    binop/2addr-0xb0 v0, v7
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/2addr-0xb0 v7, v8
    binop/2addr-0xb1 v7, v0
    if-ltz v7, :cond_2d
    if-gt v7, v8, :cond_2d
    const/4 v2, 0x1

    :cond_2d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V
    if-nez v7, :cond_47
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I
    if-nez v7, :cond_37
    goto :goto_7f

    :cond_37
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    if-nez v7, :cond_3d
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    :cond_3d
    binop/2addr-0xb1 v7, v1
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    op_0x45 v2
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I
    op_0x44 v7
    goto :goto_7f

    :cond_47
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    binop/2addr-0xb1 v8, v7
    iput v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb0 v0, v2
    binop/2addr-0xb1 v0, v7
    binop/2addr-0xb4 v0, v2
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    const-wide/high16 v2, 0x8000000000000000
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    binop/2addr-0xb1 v8, v1

    :cond_5a
    if-ltz v8, :cond_79
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I
    binop/2addr-0xb0 v7, v8
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I
    binop/2addr-0xb4 v7, v0
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J
    op_0x45 v4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    move-result-wide v2
    iput-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I
    op_0x44 v7
    binop/2addr-0xb5 v7, v1
    if-eqz v7, :cond_76
    goto :goto_79

    :cond_76
    binop/lit-0xd8 v8, v0, 0xff08
    goto :goto_5a

    :cond_79
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    op_0x45 v2

    :cond_7f
    monitor-exit v6
    return v1
    move-exception v7
    monitor-exit v6
    throw v7
.end method

