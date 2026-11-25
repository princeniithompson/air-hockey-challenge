.class public Lcom/fyber/inneractive/sdk/player/d;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/g;
.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.field public c:Ljava/lang/Runnable;
.field public d:Z

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/d;->d:Z
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/player/d$a;
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/d;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/d;->c:Ljava/lang/Runnable;
    return-void
.end method

