.class public final Lcom/pspdfkit/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    const-class v3, Lcom/pspdfkit/internal/ar;

    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    if-nez v4, :cond_0

    .line 55
    new-instance v4, Lcom/pspdfkit/internal/ew;

    invoke-direct {v4}, Lcom/pspdfkit/internal/ew;-><init>()V

    sput-object v4, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    .line 57
    :cond_0
    sget-object v4, Lcom/pspdfkit/internal/ar;->d:Lcom/pspdfkit/internal/ew;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/internal/fw;->a(Lcom/pspdfkit/annotations/AnnotationType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v4, "name"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 62
    new-instance v7, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    iget-object v8, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    iget-boolean v12, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->showSignHereOverlay:Z

    invoke-direct/range {v7 .. v12}, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 69
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;

    iget-boolean v10, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->toGrayscale:Z

    iget-boolean v11, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->invertColors:Z

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->drawRedactAsRedacted:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v8, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;-><init>(Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;ZZZZZZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer;->drawAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z

    .line 80
    iget-boolean v0, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->invertColors:Z

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/pspdfkit/internal/um;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t render annotations that aren\'t attached to a document page!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 94
    invoke-interface/range {p0 .. p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 100
    :cond_0
    const-class v1, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 101
    invoke-interface {v2, v4, v1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v2, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 111
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 117
    new-instance v8, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    iget-object v9, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->showSignHereOverlay:Z

    invoke-direct/range {v8 .. v13}, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 124
    new-instance v4, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;

    iget-boolean v11, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->toGrayscale:Z

    iget-boolean v12, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->invertColors:Z

    iget-boolean v0, v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->drawRedactAsRedacted:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v16, v0

    move-object v9, v8

    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;-><init>(Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;ZZZZZZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer;->drawRawAPStream(Lcom/pspdfkit/internal/jni/NativeDataProvider;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z

    return-object p3

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t generate data provider for AP stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/StampAnnotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 89
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Landroid/graphics/Bitmap;",
            "Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Lcom/pspdfkit/internal/h4$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
