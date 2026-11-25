.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

# methods
.method public <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V
    .registers 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    return-void
.end method

.method public a([BII)I
    .registers 5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I
    move-result v2
    return v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .registers 7
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    const/4 v1, 0x1
    const/4 v2, 0x0
    if-nez v0, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v0
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :cond_2a
    const-string v4, "file"
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :cond_29
    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    if-eqz v1, :cond_44
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    move-result-object v0
    const-string v1, "/android_asset/"
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :cond_3f
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_62

    :cond_3f
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_62

    :cond_44
    const-string v1, "asset"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_51
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_62

    :cond_51
    const-string v1, "content"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_5e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_62

    :cond_5e
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    :cond_62
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    invoke-interface {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    move-result-wide v0
    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-nez v0, :cond_6
    const/4 v0, 0x0
    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Landroid/net/Uri;
    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public close()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    if-eqz v0, :cond_f
    const/4 v1, 0x0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->close()V
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    goto :goto_f
    move-exception v0
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;
    throw v0

    :cond_f
    return-void
.end method

