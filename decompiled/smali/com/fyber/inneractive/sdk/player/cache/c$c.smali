.class public final Lcom/fyber/inneractive/sdk/player/cache/c$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/cache/c$d;
.field public final b:[Z
.field public c:Z
.field public final d:Lcom/fyber/inneractive/sdk/player/cache/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$d;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(Lcom/fyber/inneractive/sdk/player/cache/c$d;)Z
    move-result v2
    if-eqz v2, :cond_f
    const/4 v1, 0x0
    goto :goto_15

    :cond_f
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;)I
    move-result v1
    new-array v1, v1, [Z

    :cond_15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$c;->c:Z
    return v1
.end method

.method public a(I)Ljava/io/OutputStream;
    .registers 6
    if-ltz v5, :cond_42
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    if-ge v5, v1, :cond_42
    monitor-enter v0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a:Lcom/fyber/inneractive/sdk/player/cache/c$d;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
    if-ne v2, v4, :cond_39
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    if-nez v2, :cond_18
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/cache/c$c;->b:[Z
    const/4 v3, 0x1
    op_0x4e v3

    :cond_18
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b(I)Ljava/io/File;
    move-result-object v5
    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    goto :goto_2e
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_2e
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;
    invoke-direct {v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$c$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c$c;Ljava/io/OutputStream;)V
    monitor-exit v0
    return-object v5
    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/c;->q:Ljava/io/OutputStream;
    monitor-exit v0
    return-object v5

    :cond_39
    new-instance v5, Ljava/lang/IllegalStateException;
    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V
    throw v5
    move-exception v5
    monitor-exit v0
    throw v5

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Expected index "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, " to be greater than 0 and less than the maximum value count of "
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/cache/c;->g:I
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    throw v0
.end method

.method public a()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/c$c;->d:Lcom/fyber/inneractive/sdk/player/cache/c;
    const/4 v1, 0x0
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;Lcom/fyber/inneractive/sdk/player/cache/c$c;Z)V
    return-void
.end method

