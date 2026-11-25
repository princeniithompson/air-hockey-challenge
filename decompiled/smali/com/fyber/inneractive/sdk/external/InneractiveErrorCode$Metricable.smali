.class public final Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
.field public static final EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
.field public static final INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const-string v1, "INCLUDED_IN_FAILED_METRICS"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const-string v3, "EXCLUDED_IN_FAILED_METRICS"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    return-object v0
.end method

