.class public final Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt;
.super Ljava/lang/Object;
.source "BoxSelectionAwareDivider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxSelectionAwareDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxSelectionAwareDivider.kt\ncom/box/android/base/compose/divider/BoxSelectionAwareDividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,23:1\n122#2:24\n*S KotlinDebug\n*F\n+ 1 BoxSelectionAwareDivider.kt\ncom/box/android/base/compose/divider/BoxSelectionAwareDividerKt\n*L\n16#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "BoxSelectionAwareDivider",
        "",
        "isLastItem",
        "",
        "isCurrentItemSelected",
        "isNextItemSelected",
        "startPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "BoxSelectionAwareDivider--jt2gSs",
        "(ZZZFLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$jzFcEQTyc3mLpIZ6x_U46XKDDA0(ZZZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt;->BoxSelectionAwareDivider__jt2gSs$lambda$0(ZZZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxSelectionAwareDivider--jt2gSs(ZZZFLandroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v5, p5

    const v0, -0x61467aaf

    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BoxSelectionAwareDivider)N(isLastItem,isCurrentItemSelected,isNextItemSelected,startPadding:c#ui.unit.Dp):BoxSelectionAwareDivider.kt#dddvzl"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_a

    const/16 p3, 0x42

    int-to-float p3, p3

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_a
    move v6, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, -0x1

    const-string v2, "com.box.android.base.compose.divider.BoxSelectionAwareDivider (BoxSelectionAwareDivider.kt:16)"

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-nez p0, :cond_c

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    const p3, -0x8bb5b51

    .line 18
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "18@547L50"

    invoke-static {v9, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 p3, v1, 0x9

    and-int/lit8 v10, p3, 0xe

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v6 .. v11}, Lcom/box/android/base/compose/divider/BoxItemListingDividerKt;->BoxItemListingDivider-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_c
    const p3, -0x8c3880f

    .line 18
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move v4, v6

    goto :goto_8

    .line 12
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, p3

    .line 21
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt$$ExternalSyntheticLambda0;

    move v1, p0

    move v2, p1

    move v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt$$ExternalSyntheticLambda0;-><init>(ZZZFII)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final BoxSelectionAwareDivider__jt2gSs$lambda$0(ZZZFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/divider/BoxSelectionAwareDividerKt;->BoxSelectionAwareDivider--jt2gSs(ZZZFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
