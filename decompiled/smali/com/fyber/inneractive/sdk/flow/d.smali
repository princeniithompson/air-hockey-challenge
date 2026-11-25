.class public Lcom/fyber/inneractive/sdk/flow/d;
.super Lcom/fyber/inneractive/sdk/metrics/a;

# fields
.field public static final e:Ljava/lang/String;
.field public static final f:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/response/e;
.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.field public final d:Lorg/json/JSONArray;

# methods
.method public static <clinit>()V
    .registers 1
    const/16 v0, 0x18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/d;->e:Ljava/lang/String;
    const/4 v0, 0x1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/d;->f:Ljava/lang/String;
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/metrics/a;-><init>(Ljava/lang/String;)V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lorg/json/JSONArray;
    return-void
.end method

