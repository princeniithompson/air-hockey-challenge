.class public Lcom/fyber/inneractive/sdk/util/b;
.super Ljava/lang/Object;

# methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8
    const/4 v0, 0x0
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    move-result-object v5
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V
    invoke-virtual {v5, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;
    const/4 v2, 0x1
    invoke-static {v5, v6, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;
    move-result-object v1
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;
    move-result-object v2
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;
    move-result-object v2
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;
    move-result-object v3
    invoke-static {v5, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;
    move-result-object v0
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V
    op_0x82 v119
    invoke-virtual {v0, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V
    invoke-virtual {v2, v6}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    return-object v6
    move-exception v6
    move-object v4, v0
    move-object v0, v5
    move-object v5, v4
    goto :goto_50
    move-exception v6
    move-object v2, v0
    goto :goto_49
    move-exception v6
    move-object v1, v0
    move-object v2, v1

    :cond_49
    move-object v0, v5
    move-object v5, v2
    goto :goto_50
    move-exception v6
    move-object v5, v0
    move-object v1, v5
    move-object v2, v1

    :cond_50
    if-eqz v0, :cond_55
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_55
    if-eqz v1, :cond_5a
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5a
    if-eqz v2, :cond_5f
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5f
    if-eqz v5, :cond_64
    invoke-virtual {v5}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_64
    throw v6
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/c;)Landroid/graphics/Bitmap;
    .registers 11
    iget v0, v10, Lcom/fyber/inneractive/sdk/util/c;->a:I
    iget v1, v10, Lcom/fyber/inneractive/sdk/util/c;->d:I
    binop/2addr-0xb3 v0, v1
    iget v2, v10, Lcom/fyber/inneractive/sdk/util/c;->b:I
    binop/2addr-0xb3 v2, v1
    const/4 v1, 0x2
    new-array v3, v1, [I
    const/4 v4, 0x0
    op_0x4b v0
    const/4 v5, 0x1
    op_0x4b v2
    const/4 v6, 0x0

    :cond_12
    if-ge v6, v1, :cond_1d
    op_0x44 v7
    if-nez v7, :cond_1a
    const/4 v1, 0x1
    goto :goto_1e

    :cond_1a
    binop/lit-0xd8 v6, v0, 0x106
    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-eqz v1, :cond_22
    const/4 v8, 0x0
    return-object v8

    :cond_22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    move-result-object v0
    new-instance v1, Landroid/graphics/Canvas;
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    iget v2, v10, Lcom/fyber/inneractive/sdk/util/c;->d:I
    op_0x82 v34
    const/high16 v3, 0x3f800000
    binop/2addr-0xc9 v3, v2
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V
    new-instance v2, Landroid/graphics/Paint;
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V
    const/4 v3, 0x3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    const/4 v3, 0x0
    invoke-virtual {v1, v9, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x12
    if-lt v9, v1, :cond_61
    iget v9, v10, Lcom/fyber/inneractive/sdk/util/c;->c:I
    invoke-static {v8, v0, v9}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    move-result-object v8
    goto :goto_67
    iget v8, v10, Lcom/fyber/inneractive/sdk/util/c;->c:I
    invoke-static {v0, v8, v5}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    move-result-object v8
    goto :goto_67

    :cond_61
    iget v8, v10, Lcom/fyber/inneractive/sdk/util/c;->c:I
    invoke-static {v0, v8, v5}, Lcom/fyber/inneractive/sdk/util/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    move-result-object v8

    :cond_67
    iget v9, v10, Lcom/fyber/inneractive/sdk/util/c;->d:I
    if-ne v9, v5, :cond_6c
    return-object v8

    :cond_6c
    iget v9, v10, Lcom/fyber/inneractive/sdk/util/c;->a:I
    iget v10, v10, Lcom/fyber/inneractive/sdk/util/c;->b:I
    invoke-static {v8, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    move-result-object v9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    return-object v9
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 39
    move/from16 v0, v37
    const/4 v1, 0x1
    if-eqz v38, :cond_8
    move-object/from16 v2, v36
    goto :goto_12

    :cond_8
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    move-result-object v2
    move-object/from16 v3, v36
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    move-result-object v2

    :cond_12
    if-ge v0, v1, :cond_16
    const/4 v0, 0x0
    return-object v0

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    move-result v11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    move-result v12
    binop-0x92 v13, v11, v12
    new-array v14, v13, [I
    const/4 v5, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    move-object v3, v2
    move-object v4, v14
    move v6, v11
    move v9, v11
    move v10, v12
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    binop/lit-0xd8 v3, v0, 0xff0b
    binop/lit-0xd8 v4, v0, 0xff0c
    binop-0x90 v5, v0, v0
    binop/2addr-0xb0 v5, v1
    new-array v6, v13, [I
    new-array v7, v13, [I
    new-array v8, v13, [I
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I
    move-result v9
    new-array v9, v9, [I
    binop/lit-0xd8 v10, v0, 0x105
    binop/2addr-0xb9 v10, v1
    binop-0x92 v10, v10, v10
    binop/lit-0xd2 v13, v10, 0x100
    new-array v15, v13, [I
    const/4 v1, 0x0

    :cond_4a
    if-ge v1, v13, :cond_53
    binop-0x93 v17, v1, v10
    op_0x4b v17
    binop/lit-0xd8 v1, v0, 0x101
    goto :goto_4a

    :cond_53
    const/4 v1, 0x3
    const/4 v10, 0x2
    new-array v13, v10, [I
    const/16 v16, 0x1
    op_0x4b v1
    const/4 v1, 0x0
    op_0x4b v5
    const-class v1, I
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [[I
    binop/lit-0xd8 v13, v0, 0x100
    const/4 v10, 0x0
    const/16 v17, 0x0
    const/16 v18, 0x0

    :cond_6d
    if-ge v10, v12, :cond_19e
    move-object/from16 v19, v2
    op_0x7b v2
    move/from16 v28, v12
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0x0
    const/16 v23, 0x0
    const/16 v24, 0x0
    const/16 v25, 0x0
    const/16 v26, 0x0
    const/16 v27, 0x0
    move v12, v2
    const/4 v2, 0x0

    :cond_86
    const v29, 0xff00
    const/high16 v30, 0xff0000
    if-gt v12, v0, :cond_f0
    move/from16 v31, v4
    move-object/from16 v32, v9
    const/4 v4, 0x0
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I
    move-result v9
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I
    move-result v9
    binop-0x90 v9, v17, v9
    op_0x44 v9
    binop-0x90 v33, v12, v0
    op_0x46 v33
    binop-0x95 v30, v9, v30
    binop/lit-0xe1 v14, v1, 0x101e
    op_0x4b v30
    binop-0x95 v29, v9, v29
    binop/lit-0xe1 v13, v1, 0x81d
    const/16 v16, 0x1
    op_0x4b v29
    binop/lit-0xd5 v9, v9, 0xff
    const/16 v29, 0x2
    op_0x4b v9
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I
    move-result v9
    binop-0x91 v9, v13, v9
    op_0x44 v30
    binop-0x92 v30, v30, v9
    binop-0x90 v21, v21, v30
    op_0x44 v30
    binop-0x92 v30, v30, v9
    binop-0x90 v20, v20, v30
    op_0x44 v30
    binop-0x92 v30, v30, v9
    binop-0x90 v2, v2, v30
    if-lez v12, :cond_dd
    op_0x44 v9
    binop-0x90 v27, v27, v9
    op_0x44 v9
    binop-0x90 v26, v26, v9
    op_0x44 v9
    binop-0x90 v25, v25, v9
    goto :goto_e9

    :cond_dd
    op_0x44 v9
    binop-0x90 v24, v24, v9
    op_0x44 v4
    binop-0x90 v23, v23, v4
    op_0x44 v4
    binop-0x90 v22, v22, v4

    :cond_e9
    binop/lit-0xd8 v12, v0, 0x10c
    move/from16 v4, v31
    move-object/from16 v9, v32
    goto :goto_86

    :cond_f0
    move/from16 v31, v4
    move-object/from16 v32, v9
    move v9, v0
    move v4, v2
    const/4 v2, 0x0

    :cond_f7
    if-ge v2, v11, :cond_18e
    op_0x44 v12
    op_0x4b v12
    op_0x44 v12
    op_0x4b v12
    op_0x44 v12
    op_0x4b v12
    binop-0x91 v21, v21, v24
    binop-0x91 v20, v20, v23
    binop-0x91 v4, v4, v22
    binop-0x91 v12, v9, v0
    binop/2addr-0xb0 v12, v5
    binop/2addr-0xb4 v12, v5
    op_0x46 v12
    const/16 v33, 0x0
    op_0x44 v34
    binop-0x91 v24, v24, v34
    const/16 v16, 0x1
    op_0x44 v33
    binop-0x91 v23, v23, v33
    const/16 v33, 0x2
    op_0x44 v34
    binop-0x91 v22, v22, v34
    if-nez v10, :cond_132
    binop-0x90 v33, v2, v0
    move-object/from16 v34, v15
    binop/lit-0xd8 v15, v0, 0x121
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I
    move-result v15
    op_0x4b v15
    goto :goto_134

    :cond_132
    move-object/from16 v34, v15

    :cond_134
    op_0x44 v15
    binop-0x90 v15, v18, v15
    op_0x44 v15
    binop-0x95 v33, v15, v30
    binop/lit-0xe1 v1, v2, 0x1021
    const/16 v35, 0x0
    op_0x4b v33
    binop-0x95 v33, v15, v29
    binop/lit-0xe1 v1, v2, 0x821
    const/16 v16, 0x1
    op_0x4b v33
    binop/lit-0xd5 v15, v15, 0xff
    const/16 v33, 0x2
    op_0x4b v15
    op_0x44 v15
    binop-0x90 v27, v27, v15
    op_0x44 v15
    binop-0x90 v26, v26, v15
    op_0x44 v12
    binop-0x90 v25, v25, v12
    binop-0x90 v21, v21, v27
    binop-0x90 v20, v20, v26
    binop-0x90 v4, v4, v25
    binop/lit-0xd8 v9, v0, 0x109
    binop/2addr-0xb4 v9, v5
    binop-0x94 v12, v9, v5
    op_0x46 v12
    const/4 v15, 0x0
    op_0x44 v33
    binop-0x90 v24, v24, v33
    const/16 v16, 0x1
    op_0x44 v33
    binop-0x90 v23, v23, v33
    const/16 v33, 0x2
    op_0x44 v35
    binop-0x90 v22, v22, v35
    op_0x44 v35
    binop-0x91 v27, v27, v35
    op_0x44 v15
    binop-0x91 v26, v26, v15
    op_0x44 v12
    binop-0x91 v25, v25, v12
    binop/lit-0xd8 v1, v1, 0x111
    binop/lit-0xd8 v2, v0, 0x102
    move-object/from16 v15, v34
    goto/16 :goto_f7

    :cond_18e
    move-object/from16 v34, v15
    binop-0x90 v18, v18, v11
    binop/lit-0xd8 v10, v0, 0x10a
    move-object/from16 v2, v19
    move/from16 v12, v28
    move/from16 v4, v31
    move-object/from16 v9, v32
    goto/16 :goto_6d

    :cond_19e
    move-object/from16 v19, v2
    move/from16 v31, v4
    move-object/from16 v32, v9
    move/from16 v28, v12
    move-object/from16 v34, v15
    const/4 v2, 0x0

    :cond_1a9
    if-ge v2, v11, :cond_2e0
    op_0x7b v3
    binop-0x92 v4, v3, v11
    move/from16 v21, v5
    move-object/from16 v22, v14
    const/4 v9, 0x0
    const/4 v10, 0x0
    const/4 v12, 0x0
    const/4 v15, 0x0
    const/16 v17, 0x0
    const/16 v18, 0x0
    const/16 v20, 0x0
    move v5, v3
    move v14, v4
    const/4 v3, 0x0
    const/4 v4, 0x0

    :cond_1c0
    if-gt v5, v0, :cond_227
    move/from16 v23, v11
    const/4 v11, 0x0
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I
    move-result v24
    binop-0x90 v24, v24, v2
    binop-0x90 v25, v5, v0
    op_0x46 v25
    op_0x44 v26
    op_0x4b v26
    op_0x44 v11
    const/16 v16, 0x1
    op_0x4b v11
    op_0x44 v11
    const/16 v26, 0x2
    op_0x4b v11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I
    move-result v11
    binop-0x91 v11, v13, v11
    op_0x44 v26
    binop-0x92 v26, v26, v11
    binop-0x90 v9, v9, v26
    op_0x44 v26
    binop-0x92 v26, v26, v11
    binop-0x90 v4, v4, v26
    op_0x44 v24
    binop-0x92 v24, v24, v11
    binop-0x90 v3, v3, v24
    if-lez v5, :cond_20b
    const/4 v11, 0x0
    op_0x44 v24
    binop-0x90 v17, v17, v24
    const/16 v16, 0x1
    op_0x44 v24
    binop-0x90 v18, v18, v24
    const/16 v24, 0x2
    op_0x44 v25
    binop-0x90 v20, v20, v25
    goto :goto_21a

    :cond_20b
    const/4 v11, 0x0
    const/16 v16, 0x1
    const/16 v24, 0x2
    op_0x44 v26
    binop-0x90 v15, v15, v26
    op_0x44 v11
    binop/2addr-0xb0 v12, v11
    op_0x44 v11
    binop/2addr-0xb0 v10, v11

    :cond_21a
    move/from16 v11, v31
    if-ge v5, v11, :cond_220
    binop-0x90 v14, v14, v23

    :cond_220
    binop/lit-0xd8 v5, v0, 0x105
    move/from16 v31, v11
    move/from16 v11, v23
    goto :goto_1c0

    :cond_227
    move/from16 v23, v11
    move/from16 v11, v31
    move/from16 v24, v0
    move/from16 v25, v2
    move v5, v4
    move/from16 v14, v28
    move v4, v3
    const/4 v3, 0x0

    :cond_234
    if-ge v3, v14, :cond_2ca
    op_0x44 v26
    const/high16 v27, 0xff000000
    binop-0x95 v26, v26, v27
    op_0x44 v27
    binop/lit-0xe0 v11, v1, 0x101b
    binop-0x96 v26, v26, v27
    op_0x44 v27
    binop/lit-0xe0 v11, v1, 0x81b
    binop-0x96 v26, v26, v27
    op_0x44 v27
    binop-0x96 v26, v26, v27
    op_0x4b v26
    binop/2addr-0xb1 v9, v15
    binop/2addr-0xb1 v5, v12
    binop/2addr-0xb1 v4, v10
    binop-0x91 v26, v24, v0
    binop-0x90 v26, v26, v21
    binop-0x94 v26, v26, v21
    op_0x46 v26
    const/16 v27, 0x0
    op_0x44 v28
    binop-0x91 v15, v15, v28
    const/16 v16, 0x1
    op_0x44 v27
    binop-0x91 v12, v12, v27
    const/16 v27, 0x2
    op_0x44 v28
    binop-0x91 v10, v10, v28
    if-nez v2, :cond_277
    binop-0x90 v0, v3, v13
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I
    move-result v0
    binop-0x92 v0, v0, v23
    op_0x4b v0

    :cond_277
    op_0x44 v0
    binop/2addr-0xb0 v0, v2
    op_0x44 v27
    const/16 v28, 0x0
    op_0x4b v27
    op_0x44 v27
    const/16 v16, 0x1
    op_0x4b v27
    op_0x44 v0
    const/16 v27, 0x2
    op_0x4b v0
    op_0x44 v0
    binop-0x90 v17, v17, v0
    op_0x44 v0
    binop-0x90 v18, v18, v0
    op_0x44 v0
    binop-0x90 v20, v20, v0
    binop-0x90 v9, v9, v17
    binop-0x90 v5, v5, v18
    binop-0x90 v4, v4, v20
    binop/lit-0xd8 v8, v1, 0x118
    binop-0x94 v24, v24, v21
    op_0x46 v0
    const/16 v26, 0x0
    op_0x44 v27
    binop-0x90 v15, v15, v27
    const/16 v16, 0x1
    op_0x44 v27
    binop-0x90 v12, v12, v27
    const/16 v27, 0x2
    op_0x44 v28
    binop-0x90 v10, v10, v28
    op_0x44 v28
    binop-0x91 v17, v17, v28
    op_0x44 v28
    binop-0x91 v18, v18, v28
    op_0x44 v0
    binop-0x91 v20, v20, v0
    binop-0x90 v25, v25, v23
    binop/lit-0xd8 v3, v0, 0x103
    move/from16 v0, v37
    goto/16 :goto_234

    :cond_2ca
    const/16 v16, 0x1
    const/16 v26, 0x0
    const/16 v27, 0x2
    binop/lit-0xd8 v2, v0, 0x102
    move/from16 v0, v37
    move/from16 v31, v11
    move/from16 v28, v14
    move/from16 v5, v21
    move-object/from16 v14, v22
    move/from16 v11, v23
    goto/16 :goto_1a9

    :cond_2e0
    move/from16 v23, v11
    move-object/from16 v22, v14
    move/from16 v14, v28
    const/4 v5, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    move-object/from16 v3, v19
    move-object/from16 v4, v22
    move/from16 v6, v23
    move/from16 v9, v23
    move v10, v14
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    return-object v19
.end method

