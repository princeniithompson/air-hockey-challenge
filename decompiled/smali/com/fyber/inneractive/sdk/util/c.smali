.class public Lcom/fyber/inneractive/sdk/util/c;
.super Ljava/lang/Object;

# fields
.field public a:I
.field public b:I
.field public c:I
.field public d:I

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/16 v0, 0x14
    iput v0, v1, Lcom/fyber/inneractive/sdk/util/c;->c:I
    const/4 v0, 0x1
    iput v0, v1, Lcom/fyber/inneractive/sdk/util/c;->d:I
    return-void
.end method

