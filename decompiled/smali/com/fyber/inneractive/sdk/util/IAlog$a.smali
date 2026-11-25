.class public Lcom/fyber/inneractive/sdk/util/IAlog$a;
.super Ljava/util/concurrent/CopyOnWriteArrayList;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/IAlog;->a()Lcom/fyber/inneractive/sdk/logger/a;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    return-void
.end method

