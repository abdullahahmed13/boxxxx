.class public final Lcom/box/android/boxai/ui/BoxAiTextButtonKt;
.super Ljava/lang/Object;
.source "BoxAiTextButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiTextButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiTextButton.kt\ncom/box/android/boxai/ui/BoxAiTextButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,74:1\n122#2:75\n*S KotlinDebug\n*F\n+ 1 BoxAiTextButton.kt\ncom/box/android/boxai/ui/BoxAiTextButtonKt\n*L\n34#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "BoxAiTextButton",
        "",
        "text",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "colors",
        "Landroidx/compose/material3/ButtonColors;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V",
        "BoxAiTextButtonPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BoxAiTextButtonPreviewMultiline",
        "boxai_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5TUC6CMTwVlRfRsxJ4xfOQO_jI0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButton$lambda$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CukNCKa5e6iffBu1XP5D-6i9YI8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButton$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oIIZbP7EH14MdTPAMuHouXUqJFI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButtonPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sWiuA_8smJWn6YvnHr_Me_XDgxs(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButtonPreviewMultiline$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxAiTextButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string/jumbo v3, "text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x15c4cf75

    move-object/from16 v4, p3

    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(BoxAiTextButton)N(text,onClick,colors)34@1263L191,29@1092L362:BoxAiTextButton.kt#bwxcym"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, "26@1050L6,25@1000L83"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v0, 0x1

    const/4 v8, 0x6

    if-eqz v7, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v4, v4, -0x381

    move v0, v6

    move/from16 v19, v8

    move-object v13, v12

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    move v7, v4

    .line 26
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 27
    sget-object v5, Lcom/box/android/boxai/ui/BoxAITheme;->INSTANCE:Lcom/box/android/boxai/ui/BoxAITheme;

    invoke-virtual {v5, v12, v8}, Lcom/box/android/boxai/ui/BoxAITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/boxai/ui/BoxAIColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/boxai/ui/BoxAIColors;->getTextButtonBackground-0d7_KjU()J

    move-result-wide v10

    sget v5, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v14, v5, 0xc

    const/16 v15, 0xe

    move v5, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move/from16 v16, v6

    move/from16 v17, v9

    move-wide/from16 v20, v10

    move v11, v5

    move-wide/from16 v5, v20

    const-wide/16 v9, 0x0

    move/from16 v18, v11

    move/from16 v19, v13

    move-object v13, v12

    const-wide/16 v11, 0x0

    move/from16 v0, v16

    move/from16 v3, v18

    .line 26
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    move-object v6, v4

    move v4, v3

    goto :goto_8

    :cond_a
    move v3, v4

    move v0, v6

    move/from16 v19, v8

    move-object v13, v12

    move v4, v3

    :goto_7
    move-object v6, v5

    .line 23
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v5, "com.box.android.boxai.ui.BoxAiTextButton (BoxAiTextButton.kt:28)"

    const v7, 0x15c4cf75

    invoke-static {v7, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 34
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 31
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 35
    new-instance v0, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v7, -0x6aa6c49b

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x30c00000

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/16 v14, 0x166

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v12, v13

    move v13, v0

    .line 30
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v3, v6

    goto :goto_9

    :cond_d
    move-object v13, v12

    .line 23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    .line 43
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final BoxAiTextButton$lambda$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C38@1379L6,35@1273L175:BoxAiTextButton.kt#bwxcym"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.boxai.ui.BoxAiTextButton.<anonymous> (BoxAiTextButton.kt:35)"

    const v4, -0x6aa6c49b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_1
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxTheme;->getTypography()Lcom/box/android/base/compose/BoxTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxTypography;->getBoxNormal14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 39
    sget-object v1, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v2, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/base/compose/BoxColors;->getAppPrimary-0d7_KjU()J

    move-result-wide v2

    .line 40
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x1fbfa

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BoxAiTextButton$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiTextButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x57310cd4

    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxAiTextButtonPreview)50@1611L210:BoxAiTextButton.kt#bwxcym"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.ui.BoxAiTextButtonPreview (BoxAiTextButton.kt:49)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;->INSTANCE:Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;->getLambda$-1719375049$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 51
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiTextButtonPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButtonPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxAiTextButtonPreviewMultiline(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x3d35cab9

    .line 63
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxAiTextButtonPreviewMultiline)63@1967L240:BoxAiTextButton.kt#bwxcym"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.boxai.ui.BoxAiTextButtonPreviewMultiline (BoxAiTextButton.kt:62)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;->INSTANCE:Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;

    invoke-virtual {v0}, Lcom/box/android/boxai/ui/ComposableSingletons$BoxAiTextButtonKt;->getLambda$-1176266340$boxai_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 64
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxAiTextButtonPreviewMultiline$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/boxai/ui/BoxAiTextButtonKt;->BoxAiTextButtonPreviewMultiline(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
