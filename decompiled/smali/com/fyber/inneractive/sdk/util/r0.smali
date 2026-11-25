.class public Lcom/fyber/inneractive/sdk/util/r0;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/util/s0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/s0;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/r0;->a:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/r0;->a:Lcom/fyber/inneractive/sdk/util/s0;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s0;->c()V
    return-void
.end method

