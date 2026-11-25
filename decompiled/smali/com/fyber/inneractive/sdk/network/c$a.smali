.class public Lcom/fyber/inneractive/sdk/network/c$a;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:J
.field public final c:Lcom/fyber/inneractive/sdk/network/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/c;IJ)V
    .registers 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/c$a;->c:Lcom/fyber/inneractive/sdk/network/c;
    iput v2, v0, Lcom/fyber/inneractive/sdk/network/c$a;->a:I
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/network/c$a;->b:J
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/c$a;->c:Lcom/fyber/inneractive/sdk/network/c;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;
    iget v1, v4, Lcom/fyber/inneractive/sdk/network/c$a;->a:I
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/network/c$a;->b:J
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    return-void
.end method

