.class public Lcom/fyber/inneractive/sdk/player/e$a;
.super Ljava/util/HashMap;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a$a;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/e$a$a;-><init>(Lcom/fyber/inneractive/sdk/player/e$a;)V
    const-string v1, "[CLICKAREA]"
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a$b;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/e$a$b;-><init>(Lcom/fyber/inneractive/sdk/player/e$a;)V
    const-string v1, "[ADPLAYHEAD]"
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

