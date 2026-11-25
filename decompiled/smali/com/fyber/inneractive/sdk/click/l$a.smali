.class public Lcom/fyber/inneractive/sdk/click/l$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/click/b;
.field public final b:Lcom/fyber/inneractive/sdk/click/l;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/b;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/click/l$a;->b:Lcom/fyber/inneractive/sdk/click/l;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/l$a;->a:Lcom/fyber/inneractive/sdk/click/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/click/l$a;->b:Lcom/fyber/inneractive/sdk/click/l;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/l;->d:Lcom/fyber/inneractive/sdk/click/l$b;
    if-eqz v0, :cond_b
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/click/l$a;->a:Lcom/fyber/inneractive/sdk/click/b;
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/click/l$b;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    :cond_b
    return-void
.end method

