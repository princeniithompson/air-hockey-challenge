.class public Lcom/fyber/inneractive/sdk/web/t$d;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/web/t;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/t;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t$d;->b:Lcom/fyber/inneractive/sdk/web/t;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/t$d;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a()V
    .registers 1
    return-void
.end method

.method public b()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/web/t$d;->b:Lcom/fyber/inneractive/sdk/web/t;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/web/t$d;->a:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/t;->e(Ljava/lang/String;)V
    return-void
.end method

