.class public final Lexpo/modules/ui/TextViewKt;
.super Ljava/lang/Object;
.source "TextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "TextContent",
        "",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/TextProps;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9J2irCpQzEtrrLUemhxzC-QKufk(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/TextViewKt;->TextContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TextContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "props"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7d8bf962

    move-object/from16 v4, p2

    .line 167
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(TextContent)184@5424L83,182@5363L474:TextView.kt#v15e7d"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 183
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 167
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.TextContent (TextView.kt:166)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTypography()Lexpo/modules/ui/TypographyStyle;

    move-result-object v3

    const v4, -0x4a731295    # -1.049991E-6f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "168@4757L13"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-nez v3, :cond_8

    move-object v3, v11

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Lexpo/modules/ui/TypographyStyle;->toTextStyle(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 174
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontSize()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    :goto_6
    move-wide v15, v4

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lexpo/modules/ui/TextFontWeight;->toComposeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_7

    :cond_b
    move-object/from16 v17, v11

    .line 176
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lexpo/modules/ui/TextFontStyle;->toComposeFontStyle-_-LCdwA()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_8

    :cond_c
    move-object/from16 v18, v11

    .line 177
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lexpo/modules/ui/TextDecorationType;->toComposeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_9

    :cond_d
    move-object/from16 v29, v11

    .line 178
    :goto_9
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getLetterSpacing()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v4

    goto :goto_a

    :cond_e
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    :goto_a
    move-wide/from16 v22, v4

    .line 179
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getLineHeight()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v4

    goto :goto_b

    :cond_f
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    :goto_b
    move-wide/from16 v34, v4

    .line 173
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    const v42, 0xfdef71

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {v3, v12}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 184
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getText()Ljava/lang/String;

    move-result-object v3

    .line 185
    sget-object v4, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getModifiers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget v10, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    sget v12, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v10, v12

    invoke-virtual/range {v4 .. v10}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/ui/UtilsKt;->colorToComposeColor(Landroid/graphics/Color;)J

    move-result-wide v6

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getTextAlign()Lexpo/modules/ui/TextAlignType;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lexpo/modules/ui/TextAlignType;->toComposeTextAlign-e0LSkKk()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v11

    :cond_10
    move-object/from16 v17, v11

    .line 188
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getOverflow()Lexpo/modules/ui/TextOverflowType;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lexpo/modules/ui/TextOverflowType;->toComposeTextOverflow-gIe3tQ8()I

    move-result v4

    goto :goto_c

    :cond_11
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    :goto_c
    move/from16 v20, v4

    .line 189
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getSoftWrap()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_d

    :cond_12
    move/from16 v21, v8

    .line 190
    :goto_d
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_13
    const v4, 0x7fffffff

    :goto_e
    move/from16 v22, v4

    .line 191
    invoke-virtual {v1}, Lexpo/modules/ui/TextProps;->getMinLines()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_14
    move/from16 v23, v8

    const/16 v28, 0x0

    const v29, 0x10bf8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v4, v3

    .line 183
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lexpo/modules/ui/TextViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lexpo/modules/ui/TextViewKt$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final TextContent$lambda$0(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lexpo/modules/ui/TextViewKt;->TextContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/TextProps;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
