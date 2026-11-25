.class public Lcom/fyber/inneractive/sdk/network/f0$a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/Object;
.field public final b:Ljava/lang/Exception;
.field public final c:Z
.field public final d:Lcom/fyber/inneractive/sdk/network/f0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/f0$a;->d:Lcom/fyber/inneractive/sdk/network/f0;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/f0$a;->a:Ljava/lang/Object;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/f0$a;->b:Ljava/lang/Exception;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/network/f0$a;->c:Z
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f0$a;->d:Lcom/fyber/inneractive/sdk/network/f0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/network/f0$a;->a:Ljava/lang/Object;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/network/f0$a;->b:Ljava/lang/Exception;
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/network/f0$a;->c:Z
    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    return-void
.end method

