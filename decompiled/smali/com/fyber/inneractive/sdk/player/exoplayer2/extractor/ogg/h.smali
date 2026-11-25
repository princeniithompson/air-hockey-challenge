.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
.field public e:J
.field public f:J
.field public g:J
.field public h:I
.field public i:I
.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
.field public k:J
.field public l:Z
.field public m:Z

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(J)J
    .registers 5
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I
    op_0x81 v0
    binop-0x9d v0, v0, v3
    const-wide/32 v3, 0xf4240
    binop/2addr-0xbe v0, v3
    return-wide v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
.end method

.method public a(Z)V
    .registers 6
    const-wide/16 v0, 0x0
    if-eqz v5, :cond_11
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;-><init>()V
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J
    const/4 v5, 0x0
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I
    goto :goto_14

    :cond_11
    const/4 v5, 0x1
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_14
    const-wide/16 v2, 0xffffffffffffffff
    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J
    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
.end method

.method public b(J)V
    .registers 3
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J
    return-void
.end method

