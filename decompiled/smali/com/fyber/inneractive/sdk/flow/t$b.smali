.class public Lcom/fyber/inneractive/sdk/flow/t$b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/t;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/t$b;->a:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t$b;->a:Lcom/fyber/inneractive/sdk/flow/t;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t;->c()V
    return-void
.end method

