.class public Lcom/fyber/inneractive/sdk/metrics/c;
.super Ljava/lang/Object;

# fields
.field public static final d:Lcom/fyber/inneractive/sdk/metrics/c;
.field public final a:Ljava/util/Map;
.field public final b:Ljava/util/Map;
.field public final c:Lcom/fyber/inneractive/sdk/metrics/f;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/e;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/e;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;
    .registers 4
    if-nez v3, :cond_5
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;
    return-object v3

    :cond_5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/f;
    if-nez v0, :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/d;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/d;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/metrics/c;->a:Ljava/util/Map;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/metrics/c;->c:Lcom/fyber/inneractive/sdk/metrics/f;
    return-object v3
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    .registers 4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/g;
    if-nez v0, :cond_f
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/h;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>()V

    :cond_f
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/metrics/c;->b:Ljava/util/Map;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v0
.end method

