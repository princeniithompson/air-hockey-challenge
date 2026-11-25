.class public Lcom/fyber/inneractive/sdk/measurement/b$c;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/b;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/measurement/b;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/b$c;->a:Lcom/fyber/inneractive/sdk/measurement/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 4
    check-cast v1, Ljava/lang/String;
    if-eqz v1, :cond_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/b$c;->a:Lcom/fyber/inneractive/sdk/measurement/b;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;

    :cond_8
    return-void
.end method

