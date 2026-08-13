.class public final Lcom/pspdfkit/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJIZILjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 32

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    move-wide/from16 v1, p0

    goto :goto_0

    .line 3387
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    move-wide v1, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p2

    .line 3390
    :goto_0
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    const v30, 0xff7ffc

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v3, p4

    move/from16 v20, p6

    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v3, v1

    move-object/from16 v1, p10

    move-object v2, v0

    move/from16 v0, v20

    .line 3391
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 3398
    new-instance v2, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    move-object/from16 v5, p12

    invoke-direct {v2, v5}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    .line 3399
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v3, p8

    .line 3400
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3401
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v1, p7

    .line 3402
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    if-eqz p9, :cond_2

    .line 3404
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3405
    invoke-static {v5, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz p11, :cond_3

    .line 3408
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 3411
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 3412
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 3413
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 3414
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    if-eqz p9, :cond_8

    .line 3422
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3423
    invoke-static {v5, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    return-object v2
.end method

.method public static final a(Lio/noties/markwon/Markwon;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3385
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v11

    .line 5
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 407
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.nutrient.internal.ui.markdown.MarkdownTextView (MarkdownTextView.kt:58)"

    const v4, 0x5cb219e4

    const/16 v5, 0xc30

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 410
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 810
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 811
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 812
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 1212
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 1213
    check-cast v1, Landroid/content/Context;

    .line 1614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1615
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    invoke-static {v1}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1749
    invoke-static {}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;->create()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1750
    invoke-static {}, Lio/noties/markwon/linkify/LinkifyPlugin;->create()Lio/noties/markwon/linkify/LinkifyPlugin;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1751
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1752
    invoke-static {}, Lio/noties/markwon/html/HtmlPlugin;->create()Lio/noties/markwon/html/HtmlPlugin;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1753
    invoke-static {}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;->create()Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v2

    .line 1754
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin;->create(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v1

    .line 1755
    invoke-static {}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;->create()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    move-result-object v1

    .line 1756
    invoke-interface {v1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1758
    :cond_1
    check-cast v2, Lio/noties/markwon/Markwon;

    move-wide/from16 v5, p2

    .line 1761
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v12, p6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    const v13, 0x7fffffff

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v1, v4

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 2164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    .line 2165
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_3

    :cond_2
    move-object/from16 v16, v4

    .line 2166
    new-instance v4, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v16}, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda0;-><init>(JJJIZILjava/lang/Integer;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V

    .line 2572
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v4

    .line 2573
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2587
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 2982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 2983
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    .line 2984
    :cond_4
    new-instance v4, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/pspdfkit/internal/ap$$ExternalSyntheticLambda1;-><init>(Lio/noties/markwon/Markwon;Ljava/lang/String;)V

    .line 3382
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3383
    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v0, v9

    .line 3384
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
