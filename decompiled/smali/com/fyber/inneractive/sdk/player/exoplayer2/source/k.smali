.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/io/IOException;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Ljava/io/IOException;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;->a:Ljava/io/IOException;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/u;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;
    if-eqz v0, :cond_25
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;
    move-result-object v1
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/cache/h$g;
    if-eqz v1, :cond_25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z
    if-eqz v1, :cond_25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->E:Ljava/lang/String;
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->D:I
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;I)V

    :cond_25
    return-void
.end method

