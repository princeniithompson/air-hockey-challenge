.class public Lcom/fyber/inneractive/sdk/renderers/f;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/renderers/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/renderers/g;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/renderers/f;->a:Lcom/fyber/inneractive/sdk/renderers/g;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/g;->M()V
    return-void
.end method

