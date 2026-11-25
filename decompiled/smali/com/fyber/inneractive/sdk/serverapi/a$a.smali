.class public Lcom/fyber/inneractive/sdk/serverapi/a$a;
.super Ljava/util/HashMap;

# methods
.method public <init>()V
    .registers 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    const/4 v0, 0x4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const-string v1, "HUAWEI"
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const/4 v0, 0x1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    const-string v1, "XIAOMI"
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

