.class public final Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
.field public static final FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
.field public static final MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

# methods
.method public static <clinit>()V
    .registers 5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    const-string v1, "MALE"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    const-string v3, "FEMALE"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;
    return-object v0
.end method

