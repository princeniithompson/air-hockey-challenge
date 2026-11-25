.class public Lcom/fyber/inneractive/sdk/util/g0;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.field public b:J
.field public c:J
.field public d:J

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .registers 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0x0
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/util/g0;->b:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/util/g0;->c:J
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/util/g0;->d:J
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/g0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    return-void
.end method

