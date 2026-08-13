.class public final Lcom/box/android/base/compose/divider/BoxItemListingDividerKt;
.super Ljava/lang/Object;
.source "BoxItemListingDivider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxItemListingDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxItemListingDivider.kt\ncom/box/android/base/compose/divider/BoxItemListingDividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,24:1\n122#2:25\n*S KotlinDebug\n*F\n+ 1 BoxItemListingDivider.kt\ncom/box/android/base/compose/divider/BoxItemListingDividerKt\n*L\n16#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "BoxItemListingDivider",
        "",
        "startPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "endPadding",
        "thickness",
        "BoxItemListingDivider-yajeYGU",
        "(FFFLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$MBzMIysA8u2E1-6LF1w3aD5t11c(FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt;->BoxItemListingDivider_yajeYGU$lambda$0(FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxItemListingDivider-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v4, p4

    const v0, -0x32d71759

    move-object/from16 v1, p3

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BoxItemListingDivider)N(startPadding:c#ui.unit.Dp,endPadding:c#ui.unit.Dp,thickness:c#ui.unit.Dp)18@715L6,16@591L186:BoxItemListingDivider.kt#dddvzl"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v11

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move v11, v2

    move v13, v6

    :goto_8
    move v6, v7

    goto :goto_c

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    const/16 v1, 0x42

    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    if-eqz v5, :cond_e

    int-to-float v2, v11

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_b

    :cond_e
    move v2, v6

    :goto_b
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    .line 16
    sget-object v5, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v5

    and-int/lit16 v3, v3, -0x381

    move v11, v1

    move v13, v2

    move v6, v5

    goto :goto_c

    :cond_f
    move v11, v1

    move v13, v2

    goto :goto_8

    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "com.box.android.base.compose.divider.BoxItemListingDivider (BoxItemListingDivider.kt:15)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v1, v11

    .line 19
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v9, v2}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getItemListingDivider-0d7_KjU()J

    move-result-wide v7

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v10, v0, 0x70

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/box/android/base/compose/divider/BoxHorizontalDividerKt;->BoxHorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move v3, v6

    move v2, v13

    goto :goto_d

    .line 16
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v2

    move v2, v6

    move v3, v7

    .line 22
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt$$ExternalSyntheticLambda0;-><init>(FFFII)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final BoxItemListingDivider_yajeYGU$lambda$0(FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt;->BoxItemListingDivider-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
