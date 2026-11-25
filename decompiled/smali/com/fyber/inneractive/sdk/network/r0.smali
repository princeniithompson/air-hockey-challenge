.class public Lcom/fyber/inneractive/sdk/network/r0;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;
    return-void
.end method

