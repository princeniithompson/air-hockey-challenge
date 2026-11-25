.class public Lcom/fyber/inneractive/sdk/player/cache/e;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/d$c;
.field public b:Lcom/fyber/inneractive/sdk/player/cache/d$b;
.field public final c:I
.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/d$b;Lcom/fyber/inneractive/sdk/player/cache/d$c;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    return-void
.end method

.method public a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/d;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->b:Lcom/fyber/inneractive/sdk/player/cache/d$b;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->c:I
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->d:Lcom/fyber/inneractive/sdk/config/global/s;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Lcom/fyber/inneractive/sdk/player/cache/d$c;
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;
    return-object v0
.end method

