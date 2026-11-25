.class public final Lcom/fyber/inneractive/sdk/player/cache/c$d;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:[J
.field public c:Z
.field public d:Lcom/fyber/inneractive/sdk/player/cache/c$c;
.field public e:J
.field public final f:Lcom/fyber/inneractive/sdk/player/cache/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->f:Lcom/fyber/inneractive/sdk/player/cache/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Lcom/fyber/inneractive/sdk/player/cache/c;)I
    move-result v1
    new-array v1, v1, [J
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c$d;)Z
    .registers 1
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/cache/c$d;Z)Z
    .registers 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/c$d;->c:Z
    return v1
.end method

.method public a(I)Ljava/io/File;
    .registers 6
    new-instance v0, Ljava/io/File;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/c$d;->f:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "."
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 8
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/cache/c$d;->b:[J
    array-length v2, v1
    const/4 v3, 0x0

    :cond_9
    if-ge v3, v2, :cond_18
    op_0x45 v4
    const/16 v6, 0x20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .registers 6
    new-instance v0, Ljava/io/File;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/cache/c$d;->f:Lcom/fyber/inneractive/sdk/player/cache/c;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/c;->a:Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, "."
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, ".tmp"
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    return-object v0
.end method

