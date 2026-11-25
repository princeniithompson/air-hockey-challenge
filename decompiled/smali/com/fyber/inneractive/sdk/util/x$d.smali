.class public final Lcom/fyber/inneractive/sdk/util/x$d;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/x$d;
.field public static final OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;

# methods
.method public static <clinit>()V
    .registers 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v1, "FAILED"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v3, "OPENED_IN_INTERNAL_BROWSER"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v3, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v5, "OPEN_IN_EXTERNAL_APPLICATION"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/util/x$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v7, "OPEN_IN_EXTERNAL_BROWSER"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/util/x$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v7, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v9, "OPENED_USING_CHROME_NAVIGATE"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/x$d;
    new-instance v9, Lcom/fyber/inneractive/sdk/util/x$d;
    const-string v11, "OPENED_INTERNAL_STORE"
    const/4 v12, 0x5
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/util/x$d;-><init>(Ljava/lang/String;I)V
    sput-object v9, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/x$d;
    const/4 v11, 0x6
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/util/x$d;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    sput-object v11, Lcom/fyber/inneractive/sdk/util/x$d;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x$d;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/x$d;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/util/x$d;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/x$d;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/x$d;->$VALUES:[Lcom/fyber/inneractive/sdk/util/x$d;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/x$d;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/x$d;
    return-object v0
.end method

