.class public Lcom/fyber/inneractive/sdk/util/h;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/Queue;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/PriorityQueue;
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;
    return-void
.end method

