.class public final Lcom/pspdfkit/internal/b10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3530
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-direct {v0, p2}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    .line 3532
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3533
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3539
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 3540
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    .line 3542
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 3544
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 3545
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3546
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 3548
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(ILandroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2380
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final a(ILandroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 5
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b10;->a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/a10;ILandroidx/compose/ui/Modifier;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    move-object/from16 v5, p8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.settings.SettingsIconButton.<anonymous> (SettingsUiComponents.kt:200)"

    const v4, -0x6c72c369

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/a10;->h:Z

    if-eqz p0, :cond_2

    const p0, -0x3f218dab

    .line 10
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    invoke-static {p1, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, p0, 0x1b0

    const-wide/16 v3, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_2
    const p0, -0x3f1f8000    # -7.015625f

    .line 14
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    invoke-static {p1, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 22
    invoke-static {p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p7}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    :goto_1
    move-wide v3, p0

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, p0, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLandroid/webkit/WebView;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3549
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 3550
    new-instance v1, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    const-string v2, "/assets/"

    invoke-virtual {v0, v2, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v0

    .line 3551
    invoke-virtual {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3553
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x4

    .line 3554
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3556
    new-instance v1, Lcom/pspdfkit/internal/b10$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/pspdfkit/internal/b10$a;-><init>(ZLandroid/webkit/WebView;Landroidx/webkit/WebViewAssetLoader;)V

    .line 3557
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3574
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3575
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/xw;)Lkotlin/Unit;
    .locals 0

    .line 14131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 8974
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(ZIFZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 4
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/internal/b10;->a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/pspdfkit/internal/a10;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v9, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x63bed7f5

    move-object/from16 v3, p5

    .line 3576
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v9, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_a

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v4, v7

    :cond_a
    move v12, v4

    and-int/lit16 v4, v12, 0x2493

    const/16 v7, 0x2492

    if-eq v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v6

    .line 3577
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_d

    const-string v5, "io.nutrient.internal.ui.settings.SettingsIconButton (SettingsUiComponents.kt:180)"

    invoke-static {v0, v12, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3580
    :cond_d
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v5, 0x6

    invoke-virtual {v0, v10, v5}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v0

    .line 3581
    iget-object v5, v1, Lcom/pspdfkit/internal/a10;->g:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_e

    .line 3582
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v7, v5

    goto :goto_a

    :cond_e
    move v7, v6

    .line 3583
    :goto_a
    iget-object v5, v1, Lcom/pspdfkit/internal/a10;->g:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_f

    const v8, 0x101009e

    const v14, 0x10102fe

    .line 3584
    filled-new-array {v8, v14}, [I

    move-result-object v8

    .line 3585
    invoke-virtual {v5, v8, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_b

    :cond_f
    move v5, v7

    .line 3586
    :goto_b
    iget-object v8, v1, Lcom/pspdfkit/internal/a10;->g:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_10

    const v14, -0x101009e

    .line 3587
    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v8, v14, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move v8, v6

    goto :goto_c

    :cond_10
    move v8, v7

    .line 3589
    :goto_c
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 3796
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v19, 0xb

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 3797
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v2, :cond_11

    .line 3799
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getSelectedColor-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    :goto_d
    move-object v0, v14

    move-wide v13, v15

    const/16 v15, 0xe

    move-object/from16 p3, v0

    int-to-float v0, v15

    .line 4004
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4005
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    .line 4006
    invoke-static {v6, v13, v14, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 4213
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v14, p3

    .line 4214
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v13, 0x30

    int-to-float v13, v13

    .line 4418
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 4419
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda9;

    move/from16 v21, v5

    move v5, v2

    move v2, v3

    move-object v3, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/a10;ILandroidx/compose/ui/Modifier;ZZIII)V

    const v1, -0x6c72c369

    const/16 v2, 0x36

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v0, v12, 0xc

    and-int/2addr v0, v15

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v18, v0, v1

    const/4 v15, 0x0

    const/16 v19, 0x38

    move-object v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move-object/from16 v17, v10

    move-object/from16 v10, p4

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    :cond_12
    move-object/from16 v17, v10

    .line 4420
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v6

    .line 4466
    :cond_13
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda10;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda10;-><init>(IZLcom/pspdfkit/internal/a10;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x7cfafe7a

    .line 14133
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.settings.SettingsDivider (SettingsUiComponents.kt:358)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14134
    :cond_1
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getDividerColor-0d7_KjU()J

    move-result-wide v7

    .line 14135
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float p0, p0

    .line 14354
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 14355
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 14356
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14359
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x20b5574a

    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string p2, "io.nutrient.internal.ui.settings.ImageView (SettingsUiComponents.kt:77)"

    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 p0, v1, 0x70

    if-ne p0, v3, :cond_8

    move p2, v7

    goto :goto_4

    :cond_8
    move p2, v6

    .line 337
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    .line 338
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_a

    .line 339
    :cond_9
    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda15;-><init>(I)V

    .line 625
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-ne p0, v3, :cond_b

    move v6, v7

    .line 915
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_c

    .line 916
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_d

    .line 917
    :cond_c
    new-instance p0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda16;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda16;-><init>(I)V

    .line 1208
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1209
    :cond_d
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, v1, 0x3

    and-int/lit8 v5, p0, 0x70

    const/4 v6, 0x0

    move-object v1, v0

    .line 1210
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object p0, v2

    goto :goto_5

    .line 1211
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1217
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/ui/Modifier;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6e021c1d

    .line 1220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string p2, "io.nutrient.internal.ui.settings.ImageView (SettingsUiComponents.kt:91)"

    invoke-static {v0, v1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1223
    :cond_7
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 1504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_8

    .line 1505
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_9

    .line 1506
    :cond_8
    new-instance p2, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda12;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1791
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1796
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 2078
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_a

    .line 2079
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_b

    .line 2080
    :cond_a
    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda13;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2365
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2366
    :cond_b
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, v1, 0x3

    and-int/lit8 v5, p0, 0x70

    const/4 v6, 0x0

    move-object v1, p2

    .line 2367
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object p0, v2

    goto :goto_4

    .line 2368
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2378
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/xw;",
            "Lcom/pspdfkit/internal/z00;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/xw;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xc988e47

    move-object/from16 v5, p3

    .line 8975
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v5, v3, 0x6

    const/4 v13, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v15, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v15

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "io.nutrient.internal.ui.settings.SettingsPresetItem (SettingsUiComponents.kt:293)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8976
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 9173
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 9174
    check-cast v4, Landroid/content/Context;

    .line 9175
    iget-object v6, v1, Lcom/pspdfkit/internal/z00;->c:Lcom/pspdfkit/internal/a10;

    if-nez v6, :cond_9

    .line 9176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 9233
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v5, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda18;-><init>(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 9234
    :cond_9
    sget-object v7, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v11, 0x6

    invoke-virtual {v7, v10, v11}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v31

    .line 9235
    iget-object v7, v1, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 9236
    sget-object v12, Lcom/pspdfkit/internal/xw;->d:Lcom/pspdfkit/internal/xw;

    if-ne v0, v12, :cond_a

    .line 9237
    iget-object v8, v6, Lcom/pspdfkit/internal/a10;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 9238
    :cond_a
    iget-object v8, v6, Lcom/pspdfkit/internal/a10;->b:Landroid/graphics/drawable/Drawable;

    :goto_5
    if-ne v0, v12, :cond_b

    .line 9239
    sget v12, Lcom/pspdfkit/R$string;->pspdf__settings_menu_horizontal:I

    goto :goto_6

    :cond_b
    sget v12, Lcom/pspdfkit/R$string;->pspdf__settings_menu_vertical:I

    .line 9242
    :goto_6
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 9243
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 9245
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v18, v12

    and-int/lit16 v12, v5, 0x380

    if-ne v12, v15, :cond_c

    const/16 v21, 0x1

    goto :goto_7

    :cond_c
    move/from16 v21, v9

    :goto_7
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v13, :cond_d

    const/16 v22, 0x1

    goto :goto_8

    :cond_d
    move/from16 v22, v9

    :goto_8
    or-int v21, v21, v22

    .line 9432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_e

    .line 9433
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    .line 9434
    :cond_e
    new-instance v13, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda19;

    invoke-direct {v13, v2, v0}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/xw;)V

    .line 9624
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9625
    :cond_f
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v15, v20

    move/from16 v20, v5

    const/16 v5, 0x36

    .line 9819
    invoke-static {v11, v14, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 9825
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 9826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 9827
    invoke-static {v10, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move/from16 v21, v11

    .line 9829
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 v23, v6

    .line 9831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 9832
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 9833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 9834
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 9836
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 9838
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 9839
    invoke-static {v11, v6, v5, v6, v14}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 10361
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10362
    invoke-static {v11, v6, v5, v6}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 10886
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10887
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 10888
    invoke-virtual {v0, v7}, Lcom/pspdfkit/internal/xw;->a(Lio/nutrient/ui/settings/SettingsOptions;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getSelectedColor-0d7_KjU()J

    move-result-wide v5

    goto :goto_a

    :cond_12
    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getUnselectedTextColor-0d7_KjU()J

    move-result-wide v5

    :goto_a
    const/16 v13, 0x2bc

    const/4 v14, 0x0

    move-wide/from16 v21, v5

    move-object v6, v7

    const/4 v5, 0x6

    const/4 v9, 0x0

    .line 10889
    invoke-static {v13, v9, v14, v5, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v11

    const/16 v11, 0x1b0

    move/from16 v24, v12

    const/16 v12, 0x8

    move-object/from16 v25, v8

    .line 10890
    const-string v8, ""

    move/from16 v26, v9

    const/4 v9, 0x0

    move v3, v5

    move-object v13, v6

    move/from16 v37, v18

    move/from16 v35, v20

    move-wide/from16 v5, v21

    move-object/from16 v33, v23

    move/from16 v34, v24

    move-object/from16 v36, v25

    move/from16 v1, v26

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 10896
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/xw;->a(Lio/nutrient/ui/settings/SettingsOptions;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getSelectedColor-0d7_KjU()J

    move-result-wide v5

    goto :goto_b

    :cond_13
    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getUnselectedColor-0d7_KjU()J

    move-result-wide v5

    :goto_b
    const/16 v7, 0x2bc

    .line 10897
    invoke-static {v7, v1, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    move-object v7, v8

    .line 10898
    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 10904
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/xw;->a(Lio/nutrient/ui/settings/SettingsOptions;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v33

    .line 10905
    iget v6, v5, Lcom/pspdfkit/internal/a10;->c:F

    goto :goto_c

    :cond_14
    move-object/from16 v5, v33

    .line 10906
    iget v6, v5, Lcom/pspdfkit/internal/a10;->d:F

    :goto_c
    const/16 v7, 0x2bc

    .line 10907
    invoke-static {v7, v1, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v11, 0xc30

    const/16 v12, 0x14

    const/4 v7, 0x0

    .line 10908
    const-string v8, ""

    const/4 v9, 0x0

    move/from16 v39, v6

    move-object v6, v3

    move-object v3, v5

    move/from16 v5, v39

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 10913
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 11115
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 11116
    check-cast v6, Landroidx/compose/ui/unit/Density;

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 11319
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 11320
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v9, v8

    .line 11521
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 11522
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 11523
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 11524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11544
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v5

    .line 11545
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    .line 11546
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 11547
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v7, v5, v11, v12, v6}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11749
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 11753
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 11759
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 11760
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 11761
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11763
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 11765
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 11766
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 11767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 11768
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 11770
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 11772
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v12, v19

    .line 11773
    invoke-static {v12, v11, v6, v11, v9}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 12331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12332
    invoke-static {v12, v11, v6, v11}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 12892
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12893
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v5, v36

    if-nez v5, :cond_17

    const v5, -0x68567390

    .line 12894
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const v6, -0x6856738f

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v6, 0x1

    invoke-static {v14, v5, v10, v1, v6}, Lcom/pspdfkit/internal/b10;->a(Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12895
    :goto_e
    invoke-virtual {v0, v13}, Lcom/pspdfkit/internal/xw;->a(Lio/nutrient/ui/settings/SettingsOptions;)Z

    move-result v5

    move/from16 v7, v35

    invoke-static {v0, v5, v3, v10, v7}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;Landroidx/compose/runtime/Composer;I)V

    .line 13126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    move/from16 v12, v37

    .line 13127
    invoke-static {v4, v12, v14}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 13128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v10

    .line 13129
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    .line 13130
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 13131
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 13132
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v15

    .line 13133
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13134
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    const/16 v9, 0x100

    const/16 v29, 0x0

    const v30, 0x3fbe8

    move v12, v9

    const/4 v9, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v22, v16

    const-wide/16 v15, 0x0

    const/16 v23, 0x20

    const/16 v17, 0x0

    move/from16 v24, v8

    move-wide/from16 v7, v18

    move-object/from16 v18, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    const/16 v38, 0x4

    const/16 v28, 0x6030

    move v1, v6

    move-object v6, v4

    move/from16 v4, v37

    move/from16 v37, v1

    move/from16 v1, v35

    move/from16 v35, v33

    move-object/from16 v33, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v36

    .line 13135
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    .line 13143
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/xw;->a(Lio/nutrient/ui/settings/SettingsOptions;)Z

    move-result v3

    move/from16 v5, v34

    if-ne v5, v4, :cond_18

    move/from16 v8, v37

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    const/4 v4, 0x4

    if-ne v1, v4, :cond_19

    move/from16 v32, v37

    goto :goto_10

    :cond_19
    const/16 v32, 0x0

    :goto_10
    or-int v1, v8, v32

    .line 13368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    .line 13369
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1b

    .line 13370
    :cond_1a
    new-instance v4, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/xw;)V

    .line 13597
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13598
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 13828
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v15, v33

    .line 13829
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13830
    sget-object v5, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 13831
    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getSelectedColor-0d7_KjU()J

    move-result-wide v6

    .line 13832
    invoke-virtual/range {v31 .. v31}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getUnselectedTextColor-0d7_KjU()J

    move-result-wide v8

    sget v11, Landroidx/compose/material3/RadioButtonDefaults;->$stable:I

    shl-int/lit8 v15, v11, 0xc

    const-wide/16 v12, 0x0

    const/16 v16, 0xc

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    move-object/from16 v14, v27

    .line 13833
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v9

    move-object v10, v14

    const/16 v12, 0x180

    const/16 v13, 0x28

    const/4 v8, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object v7, v1

    move v5, v3

    move-object v6, v4

    move-object/from16 v11, v27

    .line 13834
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    .line 14067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 14070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 14071
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14130
    :cond_1d
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v3, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda2;

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x44d40568

    .line 2382
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v3, "io.nutrient.internal.ui.settings.SettingsPresetWebView (SettingsUiComponents.kt:111)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2383
    :cond_7
    sget-object v0, Lcom/pspdfkit/internal/xw;->e:Lcom/pspdfkit/internal/xw;

    if-ne p0, v0, :cond_8

    .line 2384
    iget-object v0, p2, Lcom/pspdfkit/internal/a10;->e:Ljava/lang/String;

    goto :goto_5

    .line 2385
    :cond_8
    iget-object v0, p2, Lcom/pspdfkit/internal/a10;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p3, p3, 0x70

    if-ne p3, v2, :cond_9

    move v1, v6

    goto :goto_6

    :cond_9
    move v1, v5

    .line 2386
    :goto_6
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 2657
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    .line 2658
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    .line 2659
    :cond_a
    new-instance v3, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Z)V

    .line 2933
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2934
    :cond_b
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-ne p3, v2, :cond_c

    move v5, v6

    .line 2953
    :cond_c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v5

    .line 3211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_d

    .line 3212
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_e

    .line 3213
    :cond_d
    new-instance v2, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Z)V

    .line 3474
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3475
    :cond_e
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 3476
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 3477
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 3529
    :cond_10
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z00;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/xw;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x719572f2

    move-object/from16 v4, p2

    .line 4467
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v9, "io.nutrient.internal.ui.settings.SettingsPresetSection (SettingsUiComponents.kt:228)"

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4469
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 4470
    invoke-static {v3, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v7, v8

    .line 4642
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 4643
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4644
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 4645
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    const/16 v13, 0x36

    .line 4816
    invoke-static {v9, v12, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 4822
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 4823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 4824
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 4826
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p2, v10

    .line 4828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4829
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 4830
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 4831
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 4833
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 4835
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 4836
    invoke-static {v14, v10, v9, v10, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 5264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5265
    invoke-static {v14, v10, v9, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 5695
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 5696
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, -0x6b8be5db

    .line 5697
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v3, v6, [Lcom/pspdfkit/internal/xw;

    sget-object v6, Lcom/pspdfkit/internal/xw;->e:Lcom/pspdfkit/internal/xw;

    aput-object v6, v3, p2

    sget-object v6, Lcom/pspdfkit/internal/xw;->d:Lcom/pspdfkit/internal/xw;

    aput-object v6, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5894
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, p2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v9, Lcom/pspdfkit/internal/xw;

    and-int/lit8 v12, v5, 0x70

    if-ne v12, v8, :cond_9

    move v12, v11

    goto :goto_6

    :cond_9
    move/from16 v12, p2

    .line 5895
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    .line 5896
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    .line 5897
    :cond_a
    new-instance v13, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda7;

    invoke-direct {v13, v1}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6097
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6098
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v9, v0, v13, v4, v12}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    if-nez v6, :cond_c

    const v6, -0x26f8307c

    .line 6101
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6102
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6301
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 6302
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v4, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 6303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_c
    const v6, -0x26f72234

    .line 6305
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    move v6, v10

    goto :goto_5

    .line 6306
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6505
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 6508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 6509
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 6526
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v1, v2}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final a(ZIFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x42f39fa1

    move-object/from16 v1, p5

    .line 6527
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v7, v11

    :cond_a
    and-int/lit16 v11, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v11, v13, :cond_b

    move v11, v4

    goto :goto_8

    :cond_b
    move v11, v15

    :goto_8
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v14, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v8, :cond_c

    move/from16 v33, v4

    goto :goto_9

    :cond_c
    move/from16 v33, v10

    .line 6528
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    const-string v10, "io.nutrient.internal.ui.settings.SettingsFieldWithSwitch (SettingsUiComponents.kt:261)"

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6531
    :cond_d
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v8, 0x6

    invoke-virtual {v0, v14, v8}, Lcom/pspdfkit/compose/theme/UiTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiColorScheme;->getSettingsColorScheme()Lcom/pspdfkit/compose/theme/SettingsColorScheme;

    move-result-object v0

    .line 6532
    const-string/jumbo v8, "sans-serif-medium"

    invoke-static {v8}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    new-array v10, v4, [Landroidx/compose/ui/text/font/Font;

    aput-object v8, v10, v15

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    .line 6533
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 6715
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 6716
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v10, v17

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 6900
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    const/16 v17, 0x10

    const/16 v9, 0x30

    .line 6904
    invoke-static {v13, v11, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 6910
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 6911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 6912
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 6914
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 6916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 6917
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 6918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 6919
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 6921
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 6923
    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 6924
    invoke-static {v12, v4, v9, v4, v13}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 7399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7400
    invoke-static {v12, v4, v9, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 7877
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7878
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 7879
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 8093
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 8094
    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x0

    .line 8095
    invoke-static {v8, v2, v9}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 8096
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8097
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 8099
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->getTitleTextColor-0d7_KjU()J

    move-result-wide v20

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 8102
    invoke-interface {v4, v10, v11, v15}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v15, 0x2

    .line 8103
    invoke-static {v4, v3, v11, v15, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v31, 0x0

    const v32, 0x3ff68

    const/4 v11, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x4000

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v23, v9

    move-wide/from16 v38, v20

    move-object/from16 v21, v10

    move-wide/from16 v9, v38

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move/from16 v25, v22

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v30

    const/16 v30, 0x6000

    move/from16 v34, v7

    move-object v7, v8

    move-object/from16 v1, v35

    move/from16 v2, v37

    const/16 v35, 0x1

    move-object v8, v4

    move/from16 v4, v36

    .line 8104
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v29

    .line 8118
    invoke-virtual {v0, v14, v4}, Lcom/pspdfkit/compose/theme/SettingsColorScheme;->forSwitch(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v12

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 8318
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8319
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v0, 0xe000

    and-int v1, v34, v0

    if-ne v1, v2, :cond_10

    move/from16 v15, v35

    goto :goto_b

    :cond_10
    move v15, v4

    .line 8519
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_11

    .line 8520
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 8521
    :cond_11
    new-instance v1, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8727
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8728
    :cond_12
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v34, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v34, 0x3

    and-int/2addr v0, v2

    or-int v15, v1, v0

    const/4 v13, 0x0

    const/16 v16, 0x48

    const/4 v10, 0x0

    move/from16 v7, p0

    move/from16 v11, v33

    .line 8729
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v29, v14

    .line 8940
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 8943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move v4, v11

    goto :goto_c

    :cond_14
    move-object/from16 v29, v14

    .line 8944
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v10

    .line 8973
    :goto_c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda11;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/b10$$ExternalSyntheticLambda11;-><init>(ZIFZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 1
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;Lcom/pspdfkit/internal/z00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/xw;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/xw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
