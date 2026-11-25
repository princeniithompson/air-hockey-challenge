.class public Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/io/File;
.field public b:Ljava/lang/String;
.field public c:Z
.field public d:Ljava/lang/Object;
.field public e:Ljava/util/Map;
.field public f:Z

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    .registers 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    new-instance v1, Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;
    new-instance v1, Ljava/util/HashMap;
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    return-void
.end method

.method public a()Ljava/io/File;
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;
    monitor-enter v0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;
    monitor-exit v0
    return-object v1
    move-exception v1
    monitor-exit v0
    throw v1
.end method

