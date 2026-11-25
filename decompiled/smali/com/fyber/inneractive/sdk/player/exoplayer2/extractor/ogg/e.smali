.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;

# fields
.field public static final h:I
.field public a:I
.field public b:J
.field public c:I
.field public d:I
.field public e:I
.field public final f:[I
.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "OggS"
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I
    move-result v0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I
    return-void
.end method

.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0xff
    new-array v1, v0, [I
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    return-void
.end method

.method public a()V
    .registers 4
    const/4 v0, 0x0
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    .registers 15
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    iget-wide v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J
    const/4 v2, 0x0
    const/4 v3, 0x1
    const-wide/16 v4, 0xffffffffffffffff
    op_0x31 v6
    if-eqz v6, :cond_24
    iget-wide v4, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    iget v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I
    op_0x81 v102
    binop/2addr-0xbb v4, v6
    binop/2addr-0xbc v0, v4
    const-wide/16 v4, 0x1b
    op_0x31 v6
    if-ltz v6, :cond_22
    goto :goto_24

    :cond_22
    const/4 v0, 0x0
    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_111
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    const/16 v1, 0x1b
    invoke-virtual {v13, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z
    move-result v0
    if-nez v0, :cond_35
    goto/16 :goto_111

    :cond_35
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J
    move-result-wide v4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I
    op_0x81 v6
    op_0x31 v0
    if-eqz v0, :cond_4d
    if-eqz v14, :cond_45
    return v2

    :cond_45
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v14, "expected OggS capture pattern at begin of page"
    invoke-direct {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v13

    :cond_4d
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v0
    if-eqz v0, :cond_60
    if-eqz v14, :cond_58
    return v2

    :cond_58
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
    const-string v14, "unsupported bit stream revision"
    invoke-direct {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V
    throw v13

    :cond_60
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v14
    iput v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    binop/lit-0xd8 v5, v0, 0x104
    iput v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v4
    op_0x81 v70
    const-wide/16 v8, 0xff
    binop/2addr-0xc0 v6, v8
    binop/lit-0xd8 v4, v0, 0x105
    iput v4, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v5
    op_0x81 v90
    binop/2addr-0xc0 v10, v8
    const/16 v5, 0x8
    binop/2addr-0xc3 v10, v5
    binop-0xa1 v5, v6, v10
    binop/lit-0xd8 v7, v0, 0x104
    iput v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v4
    op_0x81 v74
    binop/2addr-0xc0 v10, v8
    const/16 v4, 0x10
    binop/2addr-0xc3 v10, v4
    binop-0xa1 v4, v5, v10
    binop/lit-0xd8 v6, v0, 0x107
    iput v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v7
    op_0x81 v122
    binop/2addr-0xc0 v10, v8
    const/16 v7, 0x18
    binop/2addr-0xc3 v10, v7
    binop/2addr-0xc1 v4, v10
    binop/lit-0xd8 v7, v0, 0x106
    iput v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v6
    op_0x81 v106
    binop/2addr-0xc0 v10, v8
    const/16 v6, 0x20
    binop/2addr-0xc3 v10, v6
    binop/2addr-0xc1 v4, v10
    binop/lit-0xd8 v6, v0, 0x107
    iput v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v7
    op_0x81 v122
    binop/2addr-0xc0 v10, v8
    const/16 v7, 0x28
    binop/2addr-0xc3 v10, v7
    binop/2addr-0xc1 v4, v10
    binop/lit-0xd8 v7, v0, 0x106
    iput v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v6
    op_0x81 v106
    binop/2addr-0xc0 v10, v8
    const/16 v6, 0x30
    binop/2addr-0xc3 v10, v6
    binop/2addr-0xc1 v4, v10
    binop/lit-0xd8 v6, v0, 0x107
    iput v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I
    op_0x48 v0
    op_0x81 v6
    binop/2addr-0xc0 v6, v8
    const/16 v0, 0x38
    binop/2addr-0xc3 v6, v0
    binop/2addr-0xc1 v4, v6
    iput-wide v4, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v14
    iput v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    binop/2addr-0xb0 v14, v1
    iput v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    invoke-virtual {v13, v14, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    :cond_f6
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    if-ge v2, v13, :cond_110
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I
    move-result v14
    op_0x4b v14
    iget v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I
    op_0x44 v14
    binop/2addr-0xb0 v13, v14
    iput v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_f6

    :cond_110
    return v3

    :cond_111
    if-eqz v14, :cond_114
    return v2

    :cond_114
    new-instance v13, Ljava/io/EOFException;
    invoke-direct {v13}, Ljava/io/EOFException;-><init>()V
    throw v13
.end method

