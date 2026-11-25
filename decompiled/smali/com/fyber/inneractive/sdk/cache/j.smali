.class public Lcom/fyber/inneractive/sdk/cache/j;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/Object;
.field public b:Ljava/lang/String;

# methods
.method public <init>(Ljava/lang/Exception;)V
    .registers 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/cache/j;->a:Ljava/lang/Object;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;
    return-void
.end method

