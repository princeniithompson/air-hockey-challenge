.class public Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/util/ArrayList;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/vast/k;Lcom/fyber/inneractive/sdk/response/g;)V
    .registers 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;
    move-result-object v1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/List;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/g;->d()Ljava/util/List;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    return-void
.end method

