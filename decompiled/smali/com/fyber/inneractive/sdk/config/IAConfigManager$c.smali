.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/lang/String;
.field public b:Ljava/lang/String;
.field public c:Ljava/lang/String;
.field public d:Ljava/util/Map;
.field public e:Ljava/util/Map;
.field public f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->d:Ljava/util/Map;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->e:Ljava/util/Map;
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;
    return-void
.end method

