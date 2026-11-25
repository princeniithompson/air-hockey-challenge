.class public Lcom/fyber/inneractive/sdk/web/q;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/web/i;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/q;->b:Lcom/fyber/inneractive/sdk/web/i;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/q;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/q;->b:Lcom/fyber/inneractive/sdk/web/i;
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/q;->a:Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;)V
    return-void
.end method

