.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
.field public d:Z
.field public e:Z
.field public f:Z
.field public g:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    const/16 v2, 0x40
    new-array v2, v2, [B
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    return-void
.end method

