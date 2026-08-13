.class public final Lcom/pspdfkit/internal/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/oj;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/pj;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    new-instance p1, Lcom/pspdfkit/internal/oj$d;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/oj$d;-><init>(Lcom/pspdfkit/internal/pj;)V

    return-object p1
.end method

.method public static final a(FLcom/pspdfkit/internal/az;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 1637
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p0

    .line 1638
    iget p0, p1, Lcom/pspdfkit/internal/az;->c:F

    div-float/2addr v0, p0

    .line 1639
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    .line 1716
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 1717
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    :try_start_1
    sget-object p4, Lcom/pspdfkit/internal/oj;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1797
    :catch_0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p2

    .line 1869
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public static final a(Lcom/pspdfkit/internal/az;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/az;FLandroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.pspdfkit.internal.views.page.pageview.ui.DrawContainer.<anonymous> (HighResComposable.kt:104)"

    const v2, 0x7a512edd

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1141
    :cond_0
    iget-object p4, p0, Lcom/pspdfkit/internal/az;->d:Landroid/graphics/Rect;

    if-eqz p4, :cond_3

    const v0, 0x2d5e9d13

    .line 1142
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1143
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1233
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1234
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 1235
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0, p2, p4}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda3;-><init>(FLcom/pspdfkit/internal/az;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 1328
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1329
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {v0, v2, p3, p0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1330
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, 0x2d6c0425

    .line 1348
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1349
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/az;FLandroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1055537b

    .line 1350
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.pspdfkit.internal.views.page.pageview.ui.DrawContainer (HighResComposable.kt:97)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1351
    :cond_5
    iget-object p2, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    if-nez p2, :cond_7

    .line 1352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1379
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/az;FI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 1380
    :cond_7
    invoke-virtual {p2}, Lcom/pspdfkit/internal/v7;->getId()J

    move-result-wide v1

    .line 1381
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 1451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 1452
    :cond_8
    new-instance v4, Lcom/pspdfkit/internal/oj$a;

    invoke-direct {v4, p2}, Lcom/pspdfkit/internal/oj$a;-><init>(Ljava/lang/Object;)V

    .line 1524
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1525
    :cond_9
    check-cast v4, Lkotlin/reflect/KFunction;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1526
    new-instance p2, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/az;F)V

    const v0, 0x7a512edd

    const/16 v6, 0x36

    invoke-static {v0, v3, p2, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v6, 0x180

    move-object v3, v4

    move-object v4, p2

    .line 1527
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 1528
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1556
    :cond_b
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/az;FI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v7, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x309e9794

    move-object/from16 v1, p2

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x0

    if-eq v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_5

    const-string v4, "com.pspdfkit.internal.views.page.pageview.ui.HighResComposable (HighResComposable.kt:35)"

    invoke-static {v0, v1, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_5
    sget-object v0, Lcom/pspdfkit/internal/ko;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/pspdfkit/internal/uu;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/uu;->b:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_7

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda4;

    invoke-direct {v1, v3, v5, v7}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 64
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7ffd23da

    const-string v12, "com.pspdfkit.internal.views.page.pageview.ui.rememberScreenSize (HighResComposable.kt:129)"

    invoke-static {v4, v11, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 112
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Landroid/content/res/Configuration;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 165
    new-instance v12, Landroid/util/Size;

    .line 166
    iget v13, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v13, v13

    .line 210
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 211
    invoke-interface {v9, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v13

    float-to-int v13, v13

    .line 213
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    .line 255
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 256
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    float-to-int v4, v4

    .line 257
    invoke-direct {v12, v13, v4}, Landroid/util/Size;-><init>(II)V

    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_9
    iget v9, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 260
    iget-boolean v4, v0, Lcom/pspdfkit/internal/m40;->d:Z

    .line 261
    iget v13, v0, Lcom/pspdfkit/internal/m40;->f:F

    .line 262
    iget-object v14, v0, Lcom/pspdfkit/internal/m40;->g:Lcom/pspdfkit/utils/Size;

    .line 263
    iget v14, v14, Lcom/pspdfkit/utils/Size;->width:F

    .line 264
    iget-object v15, v0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    .line 265
    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v10, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v15, -0x7ca8b6ba

    invoke-interface {v8, v15, v11}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 270
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    .line 368
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_a

    .line 369
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_b

    .line 370
    :cond_a
    new-instance v15, Lcom/pspdfkit/internal/pj;

    invoke-direct {v15, v12, v0}, Lcom/pspdfkit/internal/pj;-><init>(Landroid/util/Size;Lcom/pspdfkit/internal/m40;)V

    .line 470
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    :cond_b
    check-cast v15, Lcom/pspdfkit/internal/pj;

    .line 476
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m40;->a()Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v2, :cond_c

    const/16 v16, 0x1

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v6, :cond_d

    const/16 v17, 0x1

    goto :goto_5

    :cond_d
    const/16 v17, 0x0

    :goto_5
    or-int v16, v16, v17

    .line 575
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_e

    .line 576
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_f

    .line 577
    :cond_e
    new-instance v6, Lcom/pspdfkit/internal/oj$b;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v15, v5, v2}, Lcom/pspdfkit/internal/oj$b;-><init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/pj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 679
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 680
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v11, v6, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 688
    iget-boolean v2, v0, Lcom/pspdfkit/internal/m40;->j:Z

    .line 689
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 690
    iget v2, v3, Lcom/pspdfkit/internal/az;->a:I

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m40;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v10

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/4 v6, 0x4

    if-ne v12, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v2, v6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v2, v6

    const/16 v6, 0x20

    if-ne v1, v6, :cond_11

    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v1, v2

    .line 789
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 790
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v15

    goto :goto_9

    :cond_13
    :goto_8
    move-object v2, v0

    .line 791
    new-instance v0, Lcom/pspdfkit/internal/oj$c;

    const/4 v6, 0x0

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/oj$c;-><init>(Lcom/pspdfkit/internal/pj;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 892
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 893
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v10, v2, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 916
    invoke-static {v3, v14, v8, v12}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;FLandroidx/compose/runtime/Composer;I)V

    .line 918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    .line 998
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    .line 999
    :cond_14
    new-instance v4, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/pj;)V

    .line 1081
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1082
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v4, v8, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 1083
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1140
    :cond_17
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda6;

    invoke-direct {v1, v3, v5, v7}, Lcom/pspdfkit/internal/oj$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/az;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
