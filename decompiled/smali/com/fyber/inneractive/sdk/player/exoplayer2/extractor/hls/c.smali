.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
.field public final g:Ljava/util/List;
.field public h:Z
.field public i:[B
.field public j:Ljava/io/IOException;
.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
.field public l:Landroid/net/Uri;
.field public m:[B
.field public n:Ljava/lang/String;
.field public o:[B
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V
    .registers 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;
    array-length v2, v3
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    array-length v5, v3
    new-array v5, v5, [I
    const/4 v6, 0x0

    :cond_12
    array-length v0, v3
    if-ge v6, v0, :cond_20
    op_0x46 v0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    op_0x4d v0
    op_0x4b v6
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_12

    :cond_20
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
    const/4 v3, 0x1
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v3
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    const/4 v3, 0x3
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    move-result-object v3
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;
    invoke-direct {v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .registers 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v0
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "0x"
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_16
    const/4 v0, 0x2
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v0
    goto :goto_17

    :cond_16
    move-object v0, v7

    :cond_17
    new-instance v1, Ljava/math/BigInteger;
    const/16 v2, 0x10
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B
    move-result-object v0
    new-array v1, v2, [B
    array-length v3, v0
    if-le v3, v2, :cond_2a
    array-length v3, v0
    binop/2addr-0xb1 v3, v2
    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    array-length v4, v0
    binop/2addr-0xb1 v2, v4
    binop/2addr-0xb0 v2, v3
    array-length v4, v0
    binop/2addr-0xb1 v4, v3
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B
    return-void
.end method

