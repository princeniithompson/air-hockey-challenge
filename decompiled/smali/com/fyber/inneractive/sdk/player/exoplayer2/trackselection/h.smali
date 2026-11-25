.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
.field public final c:Ljava/lang/Object;
.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->c:Ljava/lang/Object;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;I)Z
    .registers 6
    const/4 v0, 0x0
    if-nez v4, :cond_4
    return v0

    :cond_4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    op_0x46 v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;
    op_0x46 v2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_25
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    op_0x46 v1
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;
    op_0x46 v4
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_25
    const/4 v0, 0x1

    :cond_25
    return v0
.end method

