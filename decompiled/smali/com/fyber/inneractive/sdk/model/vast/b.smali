.class public Lcom/fyber/inneractive/sdk/model/vast/b;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Ljava/util/Map;
.field public d:Ljava/util/PriorityQueue;
.field public final e:Ljava/util/List;
.field public f:Lcom/fyber/inneractive/sdk/model/vast/l;
.field public g:Ljava/util/PriorityQueue;
.field public h:Lcom/fyber/inneractive/sdk/model/vast/c;
.field public i:I
.field public j:I
.field public final k:Ljava/util/List;
.field public final l:Ljava/util/List;
.field public final m:Ljava/util/List;

# methods
.method public <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;
    const/4 v0, 0x0
    iput v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I
    iput v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/List;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->c:Ljava/util/Map;
    new-instance v0, Ljava/util/PriorityQueue;
    const/4 v1, 0x1
    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;
    new-instance v3, Ljava/util/PriorityQueue;
    invoke-direct {v3, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;
    return-void
.end method

.method public a()I
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I
    move-result v0
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->c:Ljava/util/Map;
    if-nez v0, :cond_6
    const/4 v2, 0x0
    return-object v2

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    return-object v2
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->c:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/List;
    if-nez v0, :cond_14
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->c:Ljava/util/Map;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    new-instance v0, Ljava/util/ArrayList;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/List;
    return-object v0
.end method

