.class public final Lcom/fyber/inneractive/sdk/factories/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/Set;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashSet;
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;
    return-void
.end method

