.class public final Lcom/fyber/inneractive/sdk/player/enums/b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Error:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public static final Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v1, "Idle"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v1, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v3, "Preparing"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v3, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v5, "Prepared"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v5, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v7, "Buffering"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v7, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v9, "Seeking"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v9, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v11, "Start_in_progress"
    const/4 v12, 0x5
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v9, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v11, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v13, "Playing"
    const/4 v14, 0x6
    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v11, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v13, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v15, "Paused"
    const/4 v14, 0x7
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v13, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v15, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v14, "Completed"
    const/16 v12, 0x8
    invoke-direct {v15, v14, v12}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v15, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    new-instance v14, Lcom/fyber/inneractive/sdk/player/enums/b;
    const-string v12, "Error"
    const/16 v10, 0x9
    invoke-direct {v14, v12, v10}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V
    sput-object v14, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;
    const/16 v12, 0xa
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/player/enums/b;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    const/4 v0, 0x4
    op_0x4d v7
    const/4 v0, 0x5
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    const/4 v0, 0x7
    op_0x4d v13
    const/16 v0, 0x8
    op_0x4d v15
    op_0x4d v14
    sput-object v12, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/player/enums/b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/b;
    return-object v0
.end method

