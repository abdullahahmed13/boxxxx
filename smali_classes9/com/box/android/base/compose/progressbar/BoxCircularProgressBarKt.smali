.class public final Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;
.super Ljava/lang/Object;
.source "BoxCircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxCircularProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxCircularProgressBar.kt\ncom/box/android/base/compose/progressbar/BoxCircularProgressBarKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n*L\n1#1,70:1\n78#2:71\n*S KotlinDebug\n*F\n+ 1 BoxCircularProgressBar.kt\ncom/box/android/base/compose/progressbar/BoxCircularProgressBarKt\n*L\n37#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a_\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "BoxCircularProgressBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "testTag",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "progress",
        "Lkotlin/Function0;",
        "",
        "BoxCircularProgressBar-O8KfPlw",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewBoxCircularProgressBar",
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
.method public static synthetic $r8$lambda$FHAwplNSstSlVzPqVmOcf292WLY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->PreviewBoxCircularProgressBar$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UG_BC_d0MAEgOR4kCoZD0il4uxI(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar_O8KfPlw$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJFI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    const v0, 0x5b2bf5be

    move-object/from16 v1, p9

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BoxCircularProgressBar)N(modifier,testTag,color:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp,strokeCap:c#ui.graphics.StrokeCap,progress):BoxCircularProgressBar.kt#s0fs70"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v4, v13

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v11, p4

    :goto_9
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, p11, 0x10

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move/from16 v13, p6

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    move/from16 v13, p6

    :goto_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v14, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_11
    move/from16 v14, p7

    :goto_d
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move-object/from16 v0, p8

    goto :goto_f

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    const v17, 0x92493

    and-int v0, v4, v17

    move/from16 p9, v2

    const v2, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_15

    move/from16 v0, v18

    goto :goto_10

    :cond_15
    move/from16 v0, v17

    :goto_10
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "30@1348L6"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    .line 28
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v4, v4, -0x381

    :cond_17
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v4, v4, v19

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v4, v2

    :cond_19
    move-object v0, v3

    move/from16 v2, v17

    move/from16 v5, v18

    const v3, 0x5b2bf5be

    move-wide/from16 v16, v11

    move/from16 v18, v14

    move-object/from16 v11, p8

    move v14, v13

    :goto_11
    move-wide v12, v7

    goto/16 :goto_16

    :cond_1a
    :goto_12
    if-eqz p9, :cond_1b

    .line 29
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_1b
    move-object v0, v3

    :goto_13
    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    move-object v6, v3

    :cond_1c
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_1d

    .line 31
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getMainActiveControl-0d7_KjU()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_1d
    if-eqz v9, :cond_1e

    .line 32
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    :cond_1e
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_1f

    .line 33
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    and-int v4, v4, v19

    goto :goto_14

    :cond_1f
    move v5, v13

    :goto_14
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_20

    .line 34
    sget-object v9, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v9

    and-int/2addr v2, v4

    move v4, v2

    goto :goto_15

    :cond_20
    move v9, v14

    :goto_15
    move v14, v5

    move/from16 v2, v17

    move/from16 v5, v18

    if-eqz v15, :cond_21

    move/from16 v18, v9

    move-wide/from16 v16, v11

    move-object v11, v3

    move-wide v12, v7

    const v3, 0x5b2bf5be

    goto :goto_16

    :cond_21
    const v3, 0x5b2bf5be

    move/from16 v18, v9

    move-wide/from16 v16, v11

    move-object/from16 v11, p8

    goto :goto_11

    .line 28
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, -0x1

    const-string v8, "com.box.android.base.compose.progressbar.BoxCircularProgressBar (BoxCircularProgressBar.kt:35)"

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-eqz v6, :cond_23

    goto :goto_17

    :cond_23
    move v5, v2

    :goto_17
    if-eqz v5, :cond_24

    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_18

    .line 71
    :cond_24
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_18
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v11, :cond_25

    const v3, -0x3f4daba6

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "41@1761L250"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v3, v4, 0x12

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    shl-int/lit8 v7, v4, 0x3

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v21, v3, v4

    const/16 v22, 0x40

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move v15, v14

    move-wide v13, v12

    move-object v12, v2

    .line 42
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object v3, v11

    move-wide v12, v13

    move v14, v15

    move-wide/from16 v15, v16

    move/from16 v9, v18

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_25
    move-object v3, v11

    move-wide/from16 v15, v16

    move/from16 v9, v18

    move-object v11, v2

    const v2, -0x3f4995e2

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "50@2033L182"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int v20, v2, v4

    const/16 v21, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    .line 51
    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v19

    .line 50
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v1, v0

    move-object v2, v6

    move v8, v9

    move v7, v14

    move-wide v5, v15

    move-object v9, v3

    move-wide v3, v12

    goto :goto_1a

    :cond_27
    move-object/from16 v20, v1

    .line 28
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v1, v3

    move-object v2, v6

    move-wide v3, v7

    move-wide v5, v11

    move v7, v13

    move v8, v14

    .line 58
    :goto_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt$$ExternalSyntheticLambda1;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final BoxCircularProgressBar_O8KfPlw$lambda$1(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewBoxCircularProgressBar(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x212df7e8

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(PreviewBoxCircularProgressBar)64@2372L49:BoxCircularProgressBar.kt#s0fs70"

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

    const-string v2, "com.box.android.base.compose.progressbar.PreviewBoxCircularProgressBar (BoxCircularProgressBar.kt:63)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->INSTANCE:Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;

    invoke-virtual {v0}, Lcom/box/android/base/compose/progressbar/ComposableSingletons$BoxCircularProgressBarKt;->getLambda$-1425929549$base_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x6

    .line 65
    invoke-static {v0, p0, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewBoxCircularProgressBar$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->PreviewBoxCircularProgressBar(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
