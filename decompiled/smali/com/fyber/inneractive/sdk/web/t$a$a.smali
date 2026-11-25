.class public Lcom/fyber/inneractive/sdk/web/t$a$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/t$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t$a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$a$a;->a:Lcom/fyber/inneractive/sdk/web/t$a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/t$a$a;->a:Lcom/fyber/inneractive/sdk/web/t$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/t$a;->a:Lcom/fyber/inneractive/sdk/web/t;
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/t;->y:Z
    if-nez v1, :cond_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->k:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->g(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

