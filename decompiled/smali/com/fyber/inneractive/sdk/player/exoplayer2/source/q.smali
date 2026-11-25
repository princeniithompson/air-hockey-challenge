.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

# fields
.field public static final g:Ljava/lang/Object;
.field public final b:J
.field public final c:J
.field public final d:J
.field public final e:J
.field public final f:Z

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Ljava/lang/Object;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;
    return-void
.end method

.method public <init>(JJJJZZ)V
    .registers 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:J
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:J
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Z
    return-void
.end method

.method public <init>(JZ)V
    .registers 15
    const-wide/16 v5, 0x0
    const-wide/16 v7, 0x0
    const/4 v10, 0x0
    move-object v0, v11
    move-wide v1, v12
    move-wide v3, v12
    move v9, v14
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V
    return-void
.end method

.method public a()I
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_a
    const/4 v2, 0x0
    goto :goto_b

    :cond_a
    const/4 v2, 0xffffffff

    :cond_b
    return v2
.end method

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x1
    invoke-static {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I
    if-eqz v8, :cond_a
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;
    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->b:J
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J
    op_0x7d v51
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->a:Ljava/lang/Object;
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I
    iput-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->e:J
    return-object v7
.end method

.method public a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;
    .registers 11
    const/4 v0, 0x0
    const/4 v1, 0x1
    invoke-static {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I
    if-eqz v8, :cond_a
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->g:Ljava/lang/Object;
    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->e:J
    iget-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->f:Z
    if-eqz v8, :cond_1d
    binop/2addr-0xbb v1, v9
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J
    op_0x31 v3
    if-lez v3, :cond_1d
    const-wide v1, 0x8000000000000001

    :cond_1d
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->c:J
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->d:J
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->a:Ljava/lang/Object;
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z
    iput-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->e:J
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->f:J
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->d:I
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->g:J
    return-object v7
.end method

.method public b()I
    .registers 2
    const/4 v0, 0x1
    return v0
.end method

