.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public c:I
.field public d:I
.field public e:Z

# methods
.method public <init>()V
    .registers 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const v1, 0xfe01
    new-array v1, v1, [B
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    const/4 v0, 0xffffffff
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    return-void
.end method

.method public final a(I)I
    .registers 7
    const/4 v0, 0x0
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I

    :cond_3
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I
    binop-0x90 v2, v6, v1
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    if-ge v2, v4, :cond_1a
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I
    binop/lit-0xd8 v1, v0, 0x101
    iput v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I
    op_0x44 v1
    binop/2addr-0xb0 v0, v1
    const/16 v2, 0xff
    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .registers 9
    const/4 v0, 0x0
    const/4 v1, 0x1
    if-eqz v8, :cond_6
    const/4 v2, 0x1
    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z
    if-eqz v2, :cond_15
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    :cond_15
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z
    if-nez v2, :cond_99
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    if-gez v2, :cond_47
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    invoke-virtual {v2, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    move-result v2
    if-nez v2, :cond_26
    return v0

    :cond_26
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I
    binop/2addr-0xb5 v2, v1
    if-ne v2, v1, :cond_3e
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-nez v2, :cond_3e
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(I)I
    move-result v2
    binop/2addr-0xb0 v3, v2
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I
    binop/2addr-0xb0 v2, v0
    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    move-object v4, v8
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V
    iput v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    :cond_47
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(I)I
    move-result v2
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->d:I
    binop/2addr-0xb0 v3, v4
    if-lez v2, :cond_8e
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I
    move-result v4
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/2addr-0xb0 v6, v2
    if-ge v4, v6, :cond_69
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B
    move-result-object v4
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    :cond_69
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    move-object v6, v8
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;
    invoke-virtual {v6, v5, v4, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    binop/2addr-0xb0 v5, v2
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I
    binop/lit-0xd8 v4, v0, 0xff03
    op_0x44 v2
    const/16 v4, 0xff
    if-eq v2, v4, :cond_8b
    const/4 v2, 0x1
    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :cond_8c
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    :cond_8e
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I
    if-ne v3, v2, :cond_95
    const/4 v3, 0xffffffff

    :cond_95
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I
    goto/16 :goto_15

    :cond_99
    return v1
.end method

