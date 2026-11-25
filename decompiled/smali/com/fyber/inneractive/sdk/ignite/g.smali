.class public Lcom/fyber/inneractive/sdk/ignite/g;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/n;
.field public b:Lcom/fyber/inneractive/sdk/ignite/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ignite/n;)V
    .registers 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/a;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/ignite/n;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/g;->b:Lcom/fyber/inneractive/sdk/ignite/a;
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/ignite/g;->a:Lcom/fyber/inneractive/sdk/ignite/n;
    return-void
.end method

