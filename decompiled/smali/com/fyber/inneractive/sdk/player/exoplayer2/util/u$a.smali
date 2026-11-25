.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u$a;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4
    new-instance v0, Ljava/lang/Thread;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u$a;->a:Ljava/lang/String;
    invoke-direct {v0, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    return-object v0
.end method

