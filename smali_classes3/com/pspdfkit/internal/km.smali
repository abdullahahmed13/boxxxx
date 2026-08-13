.class public final Lcom/pspdfkit/internal/km;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ILcom/pspdfkit/internal/jni/NativeDocumentEditor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jm;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ou;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Size;",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            "I",
            "Lcom/pspdfkit/internal/jni/NativeDocumentEditor;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pspdfkit/internal/jm;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_0

    .line 1
    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either bitmapSize or reuseBitmap must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v6, p3

    .line 3
    :goto_1
    iget-boolean v2, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v2, :cond_3

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/oy;

    .line 5
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    iget v4, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    iget v5, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    :cond_3
    move-object v9, v1

    .line 17
    iget-object v5, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 19
    iget v11, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 20
    iget-object v12, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 21
    iget-object v13, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 22
    iget-object v14, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 23
    iget-object v15, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 24
    iget-boolean v1, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    .line 25
    iget-boolean v2, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    .line 26
    iget-boolean v3, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    .line 27
    iget-object v4, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v7, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v22, v7

    .line 29
    iget-boolean v7, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    .line 31
    iget-object v8, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v23, Lcom/pspdfkit/internal/jm;

    const/4 v10, 0x3

    move/from16 v16, v2

    move-object/from16 v2, v23

    const/16 v23, 0x1

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v0

    move/from16 v17, v1

    move/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p0

    move/from16 v4, p1

    .line 34
    invoke-direct/range {v2 .. v23}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    if-eqz p7, :cond_4

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v32, v3

    goto :goto_2

    :cond_4
    move/from16 v32, v21

    :goto_2
    const/16 v33, 0x0

    const v34, 0x18f75b

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, p2

    move/from16 v27, p5

    move-object/from16 v25, p6

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-object/from16 v28, p10

    move-object/from16 v23, v2

    .line 36
    invoke-static/range {v23 .. v34}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v0

    return-object v0
.end method
