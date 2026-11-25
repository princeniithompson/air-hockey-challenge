.class public Lcom/fyber/inneractive/sdk/click/c;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public b:Ljava/lang/String;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;
    return-void
.end method

