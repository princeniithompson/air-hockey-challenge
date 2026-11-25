.class public final Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final BOOL:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final BOOL_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final BOOL_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final BYTES:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final BYTES_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final DOUBLE_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;
.field public static final ENUM:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final ENUM_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final ENUM_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FIXED64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FLOAT:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FLOAT_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final FLOAT_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final GROUP:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final GROUP_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final INT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final MESSAGE_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SFIXED64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final STRING:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final STRING_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field public static final UINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field private static final VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
.field private final collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
.field private final elementType:Ljava/lang/Class;
.field private final id:I
.field private final javaType:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
.field private final primitiveScalar:Z

# methods
.method public static <clinit>()V
    .registers 65
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "DOUBLE"
    const/4 v2, 0x0
    const/4 v3, 0x0
    move-object v0, v6
    move-object v4, v7
    move-object v5, v8
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "FLOAT"
    const/4 v2, 0x1
    const/4 v3, 0x1
    move-object v0, v9
    move-object v5, v10
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "INT64"
    const/4 v2, 0x2
    const/4 v3, 0x2
    move-object v0, v11
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v11, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT64"
    const/4 v2, 0x3
    const/4 v3, 0x3
    move-object v0, v13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "INT32"
    const/4 v2, 0x4
    const/4 v3, 0x4
    move-object v0, v14
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v16, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED64"
    const/4 v2, 0x5
    const/4 v3, 0x5
    move-object/from16 v0, v16
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v16, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v17, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED32"
    const/4 v2, 0x6
    const/4 v3, 0x6
    move-object/from16 v0, v17
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v17, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v18, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v19, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "BOOL"
    const/4 v2, 0x7
    const/4 v3, 0x7
    move-object/from16 v0, v18
    move-object/from16 v5, v19
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v18, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->BOOL:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v20, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v21, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "STRING"
    const/16 v2, 0x8
    const/16 v3, 0x8
    move-object/from16 v0, v20
    move-object/from16 v5, v21
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v20, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v22, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v23, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "MESSAGE"
    const/16 v2, 0x9
    const/16 v3, 0x9
    move-object/from16 v0, v22
    move-object/from16 v5, v23
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v22, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v24, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v25, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "BYTES"
    const/16 v2, 0xa
    const/16 v3, 0xa
    move-object/from16 v0, v24
    move-object/from16 v5, v25
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v24, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->BYTES:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v26, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT32"
    const/16 v2, 0xb
    const/16 v3, 0xb
    move-object/from16 v0, v26
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v26, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v27, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v28, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v1, "ENUM"
    const/16 v2, 0xc
    const/16 v3, 0xc
    move-object/from16 v0, v27
    move-object/from16 v5, v28
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v27, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v29, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED32"
    const/16 v2, 0xd
    const/16 v3, 0xd
    move-object/from16 v0, v29
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v29, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v30, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED64"
    const/16 v2, 0xe
    const/16 v3, 0xe
    move-object/from16 v0, v30
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v30, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v31, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT32"
    const/16 v2, 0xf
    const/16 v3, 0xf
    move-object/from16 v0, v31
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v31, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT32:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v32, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT64"
    const/16 v2, 0x10
    const/16 v3, 0x10
    move-object/from16 v0, v32
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v32, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v33, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "GROUP"
    const/16 v2, 0x11
    const/16 v3, 0x11
    move-object/from16 v0, v33
    move-object/from16 v5, v23
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v33, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v34, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v1, "DOUBLE_LIST"
    const/16 v2, 0x12
    const/16 v3, 0x12
    move-object v0, v7
    move-object/from16 v4, v34
    move-object v5, v8
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v35, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FLOAT_LIST"
    const/16 v2, 0x13
    const/16 v3, 0x13
    move-object/from16 v0, v35
    move-object v5, v10
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v35, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FLOAT_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v36, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "INT64_LIST"
    const/16 v2, 0x14
    const/16 v3, 0x14
    move-object/from16 v0, v36
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v36, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v37, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT64_LIST"
    const/16 v2, 0x15
    const/16 v3, 0x15
    move-object/from16 v0, v37
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v37, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v38, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "INT32_LIST"
    const/16 v2, 0x16
    const/16 v3, 0x16
    move-object/from16 v0, v38
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v38, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v39, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED64_LIST"
    const/16 v2, 0x17
    const/16 v3, 0x17
    move-object/from16 v0, v39
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v39, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v40, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED32_LIST"
    const/16 v2, 0x18
    const/16 v3, 0x18
    move-object/from16 v0, v40
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v40, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v41, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "BOOL_LIST"
    const/16 v2, 0x19
    const/16 v3, 0x19
    move-object/from16 v0, v41
    move-object/from16 v5, v19
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v41, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->BOOL_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v42, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "STRING_LIST"
    const/16 v2, 0x1a
    const/16 v3, 0x1a
    move-object/from16 v0, v42
    move-object/from16 v5, v21
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v42, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->STRING_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v21, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "MESSAGE_LIST"
    const/16 v2, 0x1b
    const/16 v3, 0x1b
    move-object/from16 v0, v21
    move-object/from16 v5, v23
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v21, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->MESSAGE_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v43, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "BYTES_LIST"
    const/16 v2, 0x1c
    const/16 v3, 0x1c
    move-object/from16 v0, v43
    move-object/from16 v5, v25
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v43, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->BYTES_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v25, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT32_LIST"
    const/16 v2, 0x1d
    const/16 v3, 0x1d
    move-object/from16 v0, v25
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v25, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v44, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "ENUM_LIST"
    const/16 v2, 0x1e
    const/16 v3, 0x1e
    move-object/from16 v0, v44
    move-object/from16 v5, v28
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v44, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->ENUM_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v45, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED32_LIST"
    const/16 v2, 0x1f
    const/16 v3, 0x1f
    move-object/from16 v0, v45
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v45, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v46, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED64_LIST"
    const/16 v2, 0x20
    const/16 v3, 0x20
    move-object/from16 v0, v46
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v46, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v47, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT32_LIST"
    const/16 v2, 0x21
    const/16 v3, 0x21
    move-object/from16 v0, v47
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v47, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT32_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v48, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT64_LIST"
    const/16 v2, 0x22
    const/16 v3, 0x22
    move-object/from16 v0, v48
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v48, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v49, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v50, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    const-string v1, "DOUBLE_LIST_PACKED"
    const/16 v2, 0x23
    const/16 v3, 0x23
    move-object/from16 v0, v49
    move-object/from16 v4, v50
    move-object v5, v8
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v49, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FLOAT_LIST_PACKED"
    const/16 v2, 0x24
    const/16 v3, 0x24
    move-object v0, v8
    move-object v5, v10
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v8, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "INT64_LIST_PACKED"
    const/16 v2, 0x25
    const/16 v3, 0x25
    move-object v0, v10
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v51, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT64_LIST_PACKED"
    const/16 v2, 0x26
    const/16 v3, 0x26
    move-object/from16 v0, v51
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v51, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v52, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "INT32_LIST_PACKED"
    const/16 v2, 0x27
    const/16 v3, 0x27
    move-object/from16 v0, v52
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v52, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v53, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED64_LIST_PACKED"
    const/16 v2, 0x28
    const/16 v3, 0x28
    move-object/from16 v0, v53
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v53, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v54, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "FIXED32_LIST_PACKED"
    const/16 v2, 0x29
    const/16 v3, 0x29
    move-object/from16 v0, v54
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v54, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v55, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "BOOL_LIST_PACKED"
    const/16 v2, 0x2a
    const/16 v3, 0x2a
    move-object/from16 v0, v55
    move-object/from16 v5, v19
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v55, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v19, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "UINT32_LIST_PACKED"
    const/16 v2, 0x2b
    const/16 v3, 0x2b
    move-object/from16 v0, v19
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v19, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v56, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "ENUM_LIST_PACKED"
    const/16 v2, 0x2c
    const/16 v3, 0x2c
    move-object/from16 v0, v56
    move-object/from16 v5, v28
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v56, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v28, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED32_LIST_PACKED"
    const/16 v2, 0x2d
    const/16 v3, 0x2d
    move-object/from16 v0, v28
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v28, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v57, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SFIXED64_LIST_PACKED"
    const/16 v2, 0x2e
    const/16 v3, 0x2e
    move-object/from16 v0, v57
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v57, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v58, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT32_LIST_PACKED"
    const/16 v2, 0x2f
    const/16 v3, 0x2f
    move-object/from16 v0, v58
    move-object v5, v15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v58, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v15, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "SINT64_LIST_PACKED"
    const/16 v2, 0x30
    const/16 v3, 0x30
    move-object v0, v15
    move-object v5, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v15, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v12, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const-string v1, "GROUP_LIST"
    const/16 v2, 0x31
    const/16 v3, 0x31
    move-object v0, v12
    move-object/from16 v4, v34
    move-object/from16 v5, v23
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v12, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->GROUP_LIST:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sget-object v63, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    sget-object v64, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    const-string v60, "MAP"
    const/16 v61, 0x32
    const/16 v62, 0x32
    move-object/from16 v59, v0
    invoke-direct/range {v59 .. v64}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const/16 v1, 0x33
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    const/4 v2, 0x0
    op_0x4d v6
    const/4 v3, 0x1
    op_0x4d v9
    const/4 v3, 0x2
    op_0x4d v11
    const/4 v3, 0x3
    op_0x4d v13
    const/4 v3, 0x4
    op_0x4d v14
    const/4 v3, 0x5
    op_0x4d v16
    const/4 v3, 0x6
    op_0x4d v17
    const/4 v3, 0x7
    op_0x4d v18
    const/16 v3, 0x8
    op_0x4d v20
    const/16 v3, 0x9
    op_0x4d v22
    const/16 v3, 0xa
    op_0x4d v24
    const/16 v3, 0xb
    op_0x4d v26
    const/16 v3, 0xc
    op_0x4d v27
    const/16 v3, 0xd
    op_0x4d v29
    const/16 v3, 0xe
    op_0x4d v30
    const/16 v3, 0xf
    op_0x4d v31
    const/16 v3, 0x10
    op_0x4d v32
    const/16 v3, 0x11
    op_0x4d v33
    const/16 v3, 0x12
    op_0x4d v7
    const/16 v3, 0x13
    op_0x4d v35
    const/16 v3, 0x14
    op_0x4d v36
    const/16 v3, 0x15
    op_0x4d v37
    const/16 v3, 0x16
    op_0x4d v38
    const/16 v3, 0x17
    op_0x4d v39
    const/16 v3, 0x18
    op_0x4d v40
    const/16 v3, 0x19
    op_0x4d v41
    const/16 v3, 0x1a
    op_0x4d v42
    const/16 v3, 0x1b
    op_0x4d v21
    const/16 v3, 0x1c
    op_0x4d v43
    const/16 v3, 0x1d
    op_0x4d v25
    const/16 v3, 0x1e
    op_0x4d v44
    const/16 v3, 0x1f
    op_0x4d v45
    const/16 v3, 0x20
    op_0x4d v46
    const/16 v3, 0x21
    op_0x4d v47
    const/16 v3, 0x22
    op_0x4d v48
    const/16 v3, 0x23
    op_0x4d v49
    const/16 v3, 0x24
    op_0x4d v8
    const/16 v3, 0x25
    op_0x4d v10
    const/16 v3, 0x26
    op_0x4d v51
    const/16 v3, 0x27
    op_0x4d v52
    const/16 v3, 0x28
    op_0x4d v53
    const/16 v3, 0x29
    op_0x4d v54
    const/16 v3, 0x2a
    op_0x4d v55
    const/16 v3, 0x2b
    op_0x4d v19
    const/16 v3, 0x2c
    op_0x4d v56
    const/16 v3, 0x2d
    op_0x4d v28
    const/16 v3, 0x2e
    op_0x4d v57
    const/16 v3, 0x2f
    op_0x4d v58
    const/16 v3, 0x30
    op_0x4d v15
    const/16 v3, 0x31
    op_0x4d v12
    const/16 v3, 0x32
    op_0x4d v0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    new-array v0, v2, [Ljava/lang/reflect/Type;
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->values()[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    move-result-object v0
    array-length v1, v0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    array-length v1, v0

    :cond_41b
    if-ge v2, v1, :cond_428
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    iget v5, v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id:I
    op_0x4d v3
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_41b

    :cond_428
    return-void
.end method

.method private <init>(Ljava/lang/String;IILcom/fyber/inneractive/sdk/protobuf/FieldType$b;Lcom/fyber/inneractive/sdk/protobuf/JavaType;)V
    .registers 7
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v4, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id:I
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->javaType:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->a:[I
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x44 v2
    const/4 v3, 0x2
    const/4 v4, 0x1
    if-eq v2, v4, :cond_22
    if-eq v2, v3, :cond_1b
    const/4 v2, 0x0
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->elementType:Ljava/lang/Class;
    goto :goto_28

    :cond_1b
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->elementType:Ljava/lang/Class;
    goto :goto_28

    :cond_22
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;
    move-result-object v2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->elementType:Ljava/lang/Class;

    :cond_28
    const/4 v2, 0x0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    if-ne v5, v0, :cond_3d
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/FieldType$a;->b:[I
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I
    move-result v6
    op_0x44 v5
    if-eq v5, v4, :cond_3d
    if-eq v5, v3, :cond_3d
    const/4 v3, 0x3
    if-eq v5, v3, :cond_3d
    goto :goto_3e

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->primitiveScalar:Z
    return-void
.end method

.method public static forId(I)Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    .registers 3
    if-ltz v2, :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    array-length v1, v0
    if-lt v2, v1, :cond_8
    goto :goto_b

    :cond_8
    op_0x46 v2
    return-object v2

    :cond_b
    const/4 v2, 0x0
    return-object v2
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_23
    op_0x46 v3
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;
    if-eqz v4, :cond_20
    move-object v4, v3
    check-cast v4, Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;
    move-result-object v4
    check-cast v4, Ljava/lang/Class;
    const-class v5, Ljava/util/List;
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v4
    if-eqz v4, :cond_20
    return-object v3

    :cond_20
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_23
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;
    move-result-object v6
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;
    if-eqz v0, :cond_3d
    move-object v0, v6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;
    move-result-object v0
    check-cast v0, Ljava/lang/Class;
    const-class v1, Ljava/util/List;
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v0
    if-eqz v0, :cond_3d
    return-object v6

    :cond_3d
    const/4 v6, 0x0
    return-object v6
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11

    :cond_0
    const-class v0, Ljava/util/List;
    const/4 v1, 0x0
    const/4 v2, 0x1
    if-eq v9, v0, :cond_83
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    move-result-object v0
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;
    if-eqz v3, :cond_65
    check-cast v0, Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
    move-result-object v3
    const/4 v4, 0x0

    :cond_15
    array-length v5, v3
    if-ge v4, v5, :cond_5d
    op_0x46 v5
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;
    if-eqz v6, :cond_5a
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    move-result-object v6
    array-length v7, v10
    array-length v8, v6
    if-ne v7, v8, :cond_52
    const/4 v7, 0x0

    :cond_27
    array-length v8, v6
    if-ge v7, v8, :cond_37
    op_0x46 v8
    if-ne v5, v8, :cond_34
    op_0x46 v6
    op_0x4d v6
    const/4 v6, 0x1
    goto :goto_38

    :cond_34
    binop/lit-0xd8 v7, v0, 0x107
    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    :cond_38
    if-eqz v6, :cond_3b
    goto :goto_5a

    :cond_3b
    new-instance v9, Ljava/lang/RuntimeException;
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "Unable to find replacement for "
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v9

    :cond_52
    new-instance v9, Ljava/lang/RuntimeException;
    const-string v10, "Type array mismatch"
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v9

    :cond_5a
    binop/lit-0xd8 v4, v0, 0x104
    goto :goto_15

    :cond_5d
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;
    move-result-object v9
    check-cast v9, Ljava/lang/Class;
    move-object v10, v3
    goto :goto_0

    :cond_65
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;
    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
    move-result-object v0
    array-length v2, v0

    :cond_6c
    if-ge v1, v2, :cond_7d
    op_0x46 v3
    const-class v4, Ljava/util/List;
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v4
    if-eqz v4, :cond_7a
    move-object v9, v3
    goto :goto_0

    :cond_7a
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_6c

    :cond_7d
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    move-result-object v9
    goto/16 :goto_0

    :cond_83
    array-length v9, v10
    if-ne v9, v2, :cond_89
    op_0x46 v9
    return-object v9

    :cond_89
    new-instance v9, Ljava/lang/RuntimeException;
    const-string v10, "Unable to identify parameter type for List<T>"
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    throw v9
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .registers 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    move-result-object v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->javaType:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->getType()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v1
    if-nez v1, :cond_12
    const/4 v4, 0x0
    return v4

    :cond_12
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;
    move-result-object v2
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;
    if-eqz v2, :cond_26
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;
    move-result-object v4
    check-cast v4, Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;
    move-result-object v1

    :cond_26
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    move-result-object v4
    instance-of v0, v4, Ljava/lang/Class;
    if-nez v0, :cond_30
    const/4 v4, 0x1
    return v4

    :cond_30
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->elementType:Ljava/lang/Class;
    check-cast v4, Ljava/lang/Class;
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v4
    return v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/FieldType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/FieldType;
    return-object v0
.end method

.method public getJavaType()Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->javaType:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    return-object v0
.end method

.method public id()I
    .registers 2
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id:I
    return v0
.end method

.method public isList()Z
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->e()Z
    move-result v0
    return v0
.end method

.method public isMap()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->MAP:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public isPacked()Z
    .registers 3
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    return v0
.end method

.method public isPrimitiveScalar()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->primitiveScalar:Z
    return v0
.end method

.method public isScalar()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->SCALAR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;->VECTOR:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->collection:Lcom/fyber/inneractive/sdk/protobuf/FieldType$b;
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_f
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z
    move-result v3
    return v3

    :cond_f
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->javaType:Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->getType()Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    move-result v3
    return v3
.end method

