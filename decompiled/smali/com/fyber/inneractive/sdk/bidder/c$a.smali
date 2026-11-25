.class public Lcom/fyber/inneractive/sdk/bidder/c$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/c;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/c;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c$a;->a:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/bidder/c$a;->a:Lcom/fyber/inneractive/sdk/bidder/c;
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->f()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;
    return-void
.end method

