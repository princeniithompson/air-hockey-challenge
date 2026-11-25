.class public Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;

# fields
.field public static b:Lcom/fyber/inneractive/sdk/util/d;
.field public a:Ljava/util/Queue;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/d;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/util/d;
    return-void
.end method

.method public <init>()V
    .registers 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    const/4 v0, 0x0

    :cond_b
    const/4 v1, 0x2
    if-ge v0, v1, :cond_1a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/d;->a()Ljava/nio/ByteBuffer;
    move-result-object v1
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_b

    :cond_1a
    return-void
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .registers 2
    const/16 v0, 0x4000
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v0
    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .registers 3
    if-eqz v2, :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z
    move-result v0
    if-eqz v0, :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    move-result-object v2
    return-object v2

    :cond_d
    const/16 v2, 0x2000
    new-array v2, v2, [B
    return-object v2
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/d;->a:Ljava/util/Queue;
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/nio/ByteBuffer;
    if-nez v0, :cond_10
    const/16 v0, 0x4000
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v0

    :cond_10
    return-object v0
.end method

