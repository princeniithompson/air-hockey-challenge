.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:J
.field public final c:J
.field public final d:Z
.field public final e:Ljava/io/File;
.field public final f:J

# methods
.method public <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .registers 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J
    if-eqz v8, :cond_d
    const/4 v1, 0x1
    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->f:J
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)I
    .registers 6
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :cond_13
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    move-result v5
    return v5

    :cond_13
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J
    binop/2addr-0xbc v0, v2
    const-wide/16 v2, 0x0
    op_0x31 v5
    if-nez v5, :cond_20
    const/4 v5, 0x0
    goto :goto_25

    :cond_20
    if-gez v5, :cond_24
    const/4 v5, 0xffffffff
    goto :goto_25

    :cond_24
    const/4 v5, 0x1

    :cond_25
    return v5
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)I
    move-result v1
    return v1
.end method

