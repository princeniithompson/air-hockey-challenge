.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:Ljava/lang/String;
.field public final c:Ljava/util/TreeSet;
.field public d:J

# methods
.method public <init>(ILjava/lang/String;J)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    new-instance v1, Ljava/util/TreeSet;
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;
    return-void
.end method

.method public a()I
    .registers 6
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I
    binop/lit-0xda v0, v0, 0x1f00
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    move-result v1
    binop/2addr-0xb0 v0, v1
    binop/lit-0xda v0, v0, 0x1f00
    iget-wide v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    const/16 v3, 0x20
    binop-0xa5 v3, v1, v3
    binop/2addr-0xc2 v1, v3
    op_0x84 v18
    binop/2addr-0xb0 v0, v2
    return v0
.end method

