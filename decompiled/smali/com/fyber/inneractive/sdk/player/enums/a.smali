.class public final Lcom/fyber/inneractive/sdk/player/enums/a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final Progress:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final Started:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
.field public static final Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v1, "Uninitialized"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v3, "Started"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v5, "Restarted"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v7, "FirstQuarter"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v9, "MidPoint"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v9, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v11, "ThirdPQuarter"
    const/4 v12, 0x5
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v9, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v11, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v13, "Completed"
    const/4 v14, 0x6
    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v11, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
    new-instance v13, Lcom/fyber/inneractive/sdk/player/enums/a;
    const-string v15, "Progress"
    const/4 v14, 0x7
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/player/enums/a;-><init>(Ljava/lang/String;I)V
    sput-object v13, Lcom/fyber/inneractive/sdk/player/enums/a;->Progress:Lcom/fyber/inneractive/sdk/player/enums/a;
    const/16 v15, 0x8
    new-array v15, v15, [Lcom/fyber/inneractive/sdk/player/enums/a;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    op_0x4d v13
    sput-object v15, Lcom/fyber/inneractive/sdk/player/enums/a;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/a;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/enums/a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/a;
    return-object v0
.end method

