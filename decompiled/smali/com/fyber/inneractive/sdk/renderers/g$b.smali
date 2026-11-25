.class public final Lcom/fyber/inneractive/sdk/renderers/g$b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public static final RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
.field public final value:I

# methods
.method public static <clinit>()V
    .registers 14
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v1, "BANNER_WIDTH"
    const/4 v2, 0x0
    const/16 v3, 0x140
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v3, "BANNER_HEIGHT"
    const/4 v4, 0x1
    const/16 v5, 0x32
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v5, "BANNER_TABLET_HEIGHT"
    const/4 v6, 0x2
    const/16 v7, 0x5a
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v7, "BANNER_TABLET_WIDTH"
    const/4 v8, 0x3
    const/16 v9, 0x2d8
    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/renderers/g$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v9, "RECTANGLE_HEIGHT"
    const/4 v10, 0x4
    const/16 v11, 0xfa
    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v7, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/g$b;
    new-instance v9, Lcom/fyber/inneractive/sdk/renderers/g$b;
    const-string v11, "RECTANGLE_WIDTH"
    const/4 v12, 0x5
    const/16 v13, 0x12c
    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/renderers/g$b;-><init>(Ljava/lang/String;II)V
    sput-object v9, Lcom/fyber/inneractive/sdk/renderers/g$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/g$b;
    const/4 v11, 0x6
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/renderers/g$b;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    op_0x4d v9
    sput-object v11, Lcom/fyber/inneractive/sdk/renderers/g$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;
    return-void
.end method

.method public <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/renderers/g$b;->value:I
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/renderers/g$b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/g$b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/renderers/g$b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/renderers/g$b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/renderers/g$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/g$b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/renderers/g$b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/renderers/g$b;
    return-object v0
.end method

