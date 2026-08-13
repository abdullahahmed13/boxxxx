.class public final Lcom/box/android/base/compose/button/BoxIconButtonKt;
.super Ljava/lang/Object;
.source "BoxIconButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxIconButton.kt\ncom/box/android/base/compose/button/BoxIconButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,80:1\n122#2:81\n122#2:82\n122#2:83\n*S KotlinDebug\n*F\n+ 1 BoxIconButton.kt\ncom/box/android/base/compose/button/BoxIconButtonKt\n*L\n38#1:81\n39#1:82\n40#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "BoxIconButton",
        "",
        "buttonItem",
        "Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "iconModifier",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledAlpha",
        "",
        "BoxIconButton-uDo3WH8",
        "(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "BoxIconButtonPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "base_generalProdRelease"
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
.method public static synthetic $r8$lambda$6UxFOv9Oo9e3bfnkGUPAMaSXddo(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton_uDo3WH8$lambda$0(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FsoAL5CZCMB8jwh3lT4wDS5zgfM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButtonPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pzGj4a1IxDkYGg3mHABxfJHeRAo(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton_uDo3WH8$lambda$1(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "buttonItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cd832b7

    move-object/from16 v2, p6

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(BoxIconButton)N(buttonItem,modifier,iconModifier,tint:c#ui.graphics.Color,disabledAlpha)33@1278L1106,29@1154L1230:BoxIconButton.kt#171s90"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_8

    move-wide/from16 v8, p3

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p3

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    move-wide/from16 v8, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v11, p5

    :goto_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_e

    move v12, v14

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "26@1062L6"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_e

    .line 23
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    move v5, v2

    move-wide v2, v8

    move-object v9, v4

    move-object v4, v6

    goto :goto_11

    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    .line 25
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_12
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_13

    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_13
    move-object v4, v6

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    .line 27
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v15, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    move-wide v8, v5

    :cond_14
    if-eqz v10, :cond_15

    const v5, 0x3ecccccd    # 0.4f

    move v11, v5

    :cond_15
    move v5, v2

    move-wide/from16 v18, v8

    move-object v9, v3

    move-wide/from16 v2, v18

    .line 23
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    const-string v8, "com.box.android.base.compose.button.BoxIconButton (BoxIconButton.kt:28)"

    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_16
    invoke-virtual {v1}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled()Z

    move-result v10

    .line 34
    new-instance v0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 p5, v11

    invoke-direct/range {p1 .. p6}, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;)V

    move-wide/from16 v1, p3

    move/from16 v3, p5

    const/16 v6, 0x36

    const v11, 0x196decd5

    invoke-static {v11, v14, v0, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v5, 0x70

    const/high16 v5, 0x180000

    or-int v16, v0, v5

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move v6, v3

    move-object v3, v4

    move-wide v4, v1

    move-object v2, v9

    goto :goto_12

    .line 23
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-wide v4, v8

    move v6, v11

    .line 62
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final BoxIconButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x9d26594

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(BoxIconButtonPreview)68@2526L283:BoxIconButton.kt#171s90"

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

    const-string v2, "com.box.android.base.compose.button.BoxIconButtonPreview (BoxIconButton.kt:67)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->INSTANCE:Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;

    invoke-virtual {v0}, Lcom/box/android/base/compose/button/ComposableSingletons$BoxIconButtonKt;->getLambda$-684532951$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 69
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/button/BoxIconButtonKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BoxIconButtonPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButtonPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxIconButton_uDo3WH8$lambda$0(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;JFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-wide v0, p1

    move/from16 v2, p3

    move-object/from16 v5, p5

    move/from16 v3, p6

    const-string v4, "C:BoxIconButton.kt#171s90"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v8, "com.box.android.base.compose.button.BoxIconButton.<anonymous> (BoxIconButton.kt:34)"

    const v9, 0x196decd5

    invoke-static {v9, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_2

    const p0, 0x3f1c0ae4

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "35@1328L177"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    int-to-float v0, v7

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 39
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v10, 0x6006

    const/16 v11, 0x6e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v9, p5

    .line 36
    invoke-static/range {v0 .. v11}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v9

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_2
    const v3, 0x3f1fafcc

    .line 43
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getIconResource()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    if-eqz v4, :cond_3

    const v3, 0x3f212eb2

    .line 45
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "46@1739L46,44@1650L315"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getIconResource()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    move-result-object v3

    check-cast v3, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    invoke-virtual {v3}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;->getValue()I

    move-result v3

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled()Z

    move-result p0

    invoke-static {v0, v1, p0, v2}, Lcom/box/android/base/compose/BoxColorsKt;->enabled-ek8zF_U(JZF)J

    move-result-wide v0

    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-wide v12, v0

    move-object v0, v3

    move-object v1, v4

    move-wide v3, v12

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 52
    :cond_3
    instance-of v3, v3, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$ImageVectorResource;

    if-eqz v3, :cond_4

    const v3, 0x3f2742df

    .line 53
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "52@2052L302"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getIconResource()Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    move-result-object v3

    check-cast v3, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$ImageVectorResource;

    invoke-virtual {v3}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$ImageVectorResource;->getValue()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;->isEnabled()Z

    move-result p0

    invoke-static {v0, v1, p0, v2}, Lcom/box/android/base/compose/BoxColorsKt;->enabled-ek8zF_U(JZF)J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-wide v12, v0

    move-object v0, v3

    move-object v1, v4

    move-wide v3, v12

    .line 53
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    const p0, 0x75a62ef6

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxIconButton_uDo3WH8$lambda$1(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
