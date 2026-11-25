.class public Lcom/fyber/inneractive/sdk/web/c0$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/c0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/c0;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0$c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/c0$c;->a:Lcom/fyber/inneractive/sdk/web/c0;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    if-eqz v1, :cond_d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v0, :cond_d
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/measurement/a$a;->a()V

    :cond_d
    return-void
.end method

