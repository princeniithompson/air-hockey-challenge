.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
.field public final b:Z
.field public final c:Z
.field public final d:Landroid/util/SparseArray;
.field public final e:Landroid/util/SparseArray;
.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
.field public g:[B
.field public h:I
.field public i:I
.field public j:J
.field public k:Z
.field public l:J
.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
.field public o:Z
.field public p:J
.field public q:J
.field public r:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;ZZ)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->b:Z
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;
    new-instance v1, Landroid/util/SparseArray;
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    const/4 v2, 0x0
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    const/16 v1, 0x80
    new-array v1, v1, [B
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
    const/4 v3, 0x0
    invoke-direct {v2, v1, v3, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->a()V
    return-void
.end method

.method public a()V
    .registers 3
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->o:Z
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a:Z
    return-void
.end method

