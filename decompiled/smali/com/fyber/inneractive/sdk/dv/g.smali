.class public Lcom/fyber/inneractive/sdk/dv/g;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/google/android/gms/ads/query/QueryInfo;

# methods
.method public <init>(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

