.class public Lcom/fyber/inneractive/sdk/web/d$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/d;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/d;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/d$a;->a:Lcom/fyber/inneractive/sdk/web/d;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/Object;
    const-string v1, "Removing clicked state after timeout"
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/d$a;->a:Lcom/fyber/inneractive/sdk/web/d;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->j()V
    return-void
.end method

