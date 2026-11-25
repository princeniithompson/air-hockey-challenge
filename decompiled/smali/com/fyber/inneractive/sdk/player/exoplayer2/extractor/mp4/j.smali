.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;
.field public b:J
.field public c:J
.field public d:I
.field public e:I
.field public f:[J
.field public g:[I
.field public h:[I
.field public i:[I
.field public j:[J
.field public k:[Z
.field public l:Z
.field public m:[Z
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.field public o:I
.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
.field public q:Z
.field public r:J

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(I)V
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    if-eqz v0, :cond_8
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I
    if-ge v0, v2, :cond_f

    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    :cond_f
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->o:I
    const/4 v2, 0x1
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z
    return-void
.end method

