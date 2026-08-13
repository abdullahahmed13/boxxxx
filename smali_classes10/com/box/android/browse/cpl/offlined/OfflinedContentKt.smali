.class public final Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;
.super Ljava/lang/Object;
.source "OfflinedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u00a2\u0001\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072a\u0008\u0002\u0010\u0008\u001a[\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "OfflinedContent",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onShowSnackbar",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "actionLabel",
        "Landroidx/compose/material3/SnackbarDuration;",
        "duration",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/compose/material3/SnackbarResult;",
        "",
        "isRedesignedVersion",
        "",
        "shouldUseAiCenter",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V",
        "browse_generalProdRelease"
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
.method public static synthetic $r8$lambda$IzmQTG-43w-LCQ9FqntAqbVnSvs(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;->OfflinedContent$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kz0yHfIMPEJtWSAku2QY-D6L21E(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;->OfflinedContent$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OfflinedContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/material3/SnackbarDuration;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f1c8e80

    move-object/from16 v2, p5

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(OfflinedContent)N(store,modifier,onShowSnackbar,isRedesignedVersion,shouldUseAiCenter)24@991L660,24@982L669:OfflinedContent.kt#t6qdi3"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eq v13, v14, :cond_e

    move v13, v15

    goto :goto_e

    :cond_e
    move/from16 v13, v16

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v3, :cond_f

    .line 20
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_f
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_10

    const/4 v4, 0x0

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_10

    :cond_10
    move-object v4, v3

    move-object v3, v8

    :goto_10
    move-object v5, v4

    if-eqz v9, :cond_11

    move/from16 v4, v16

    goto :goto_11

    :cond_11
    move v4, v10

    :goto_11
    move-object v8, v5

    if-eqz v11, :cond_12

    move/from16 v5, v16

    goto :goto_12

    :cond_12
    move v5, v12

    .line 23
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    const-string v10, "com.box.android.browse.cpl.offlined.OfflinedContent (OfflinedContent.kt:23)"

    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_13
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt$$ExternalSyntheticLambda0;

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZ)V

    const/16 v1, 0x36

    const v2, 0x46b99b95

    invoke-static {v2, v15, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v2, v8

    goto :goto_13

    .line 18
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v8

    move v4, v10

    move v5, v12

    .line 40
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final OfflinedContent$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v7, p5

    move/from16 v0, p6

    const-string v1, "C29@1216L43,30@1287L46,25@1001L644:OfflinedContent.kt#t6qdi3"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.browse.cpl.offlined.OfflinedContent.<anonymous> (OfflinedContent.kt:25)"

    const v4, 0x46b99b95

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducerKt;->scopeActionableItemsList(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/box/android/base/compose/ItemsStateConfig;

    .line 29
    sget v9, Lcom/box/android/browse/R$drawable;->ic_unplugged140:I

    .line 30
    sget p0, Lcom/box/android/browse/R$string;->empty_offline_text:I

    invoke-static {p0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 31
    sget p0, Lcom/box/android/browse/R$string;->empty_offline_subtext:I

    invoke-static {p0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const-string p0, "OfflinedScreen"

    move-object/from16 v2, p1

    invoke-static {v2, p0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 34
    sget-object p0, Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;->INSTANCE:Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;

    move-object v3, p0

    check-cast v3, Lcom/box/android/base/models/SecondaryActionType;

    .line 37
    sget p0, Lcom/box/android/base/models/SecondaryActionType$BottomSheetMenu;->$stable:I

    shl-int/lit8 v8, p0, 0x9

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListScreenKt;->ActionableItemsListScreen(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Landroidx/compose/ui/Modifier;Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OfflinedContent$lambda$1(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/offlined/OfflinedContentKt;->OfflinedContent(Lcom/box/android/cpl/Store;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
