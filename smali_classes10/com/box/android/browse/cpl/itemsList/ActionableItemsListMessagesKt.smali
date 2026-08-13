.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;
.super Ljava/lang/Object;
.source "ActionableItemsListMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionableItemsListMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionableItemsListMessages.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n1128#2,6:61\n1128#2,6:68\n75#3:67\n85#4:74\n*S KotlinDebug\n*F\n+ 1 ActionableItemsListMessages.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt\n*L\n27#1:61,6\n54#1:68,6\n41#1:67\n21#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "ActionableItemsListDialogs",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "FeatureDisabledDialog",
        "msg",
        "",
        "(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "browse_generalProdRelease",
        "state"
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
.method public static synthetic $r8$lambda$RRh-TFwMoLm_reE3u86703RBMRg(ILcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->FeatureDisabledDialog$lambda$1(ILcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tb9Sl4nNUm5hb05AEmtnu9u0rpE(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->FeatureDisabledDialog$lambda$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u4mFcPAzvSb_Fqj6_zCZRghqKWE(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->ActionableItemsListDialogs$lambda$2(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ActionableItemsListDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4cec22c0    # 1.2380314E8f

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ActionableItemsListDialogs)N(store)20@992L29:ActionableItemsListMessages.kt#j5t2uy"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v9, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v12, -0x1

    if-eqz v1, :cond_3

    const-string v1, "com.box.android.browse.cpl.itemsList.ActionableItemsListDialogs (ActionableItemsListMessages.kt:19)"

    invoke-static {v0, p1, v12, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->ActionableItemsListDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getError()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/fileactions/FileActionsError;->ordinal()I

    move-result v0

    aget v12, v1, v0

    :goto_3
    if-eq v12, v11, :cond_8

    const/4 v0, 0x3

    if-eq v12, v9, :cond_7

    if-eq v12, v0, :cond_6

    if-eq v12, v8, :cond_5

    const p1, -0x3d910e5c

    .line 44
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_5
    const p1, -0x7492643c

    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "40@1814L7"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 67
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->showSharingBlockedDialog(Landroid/app/Activity;)V

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v1, -0x749521f9

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "36@1582L99"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    sget v1, Lcom/box/android/base/R$string;->This_feature_has_been_disabled_by_your_or_your_administrator:I

    shl-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x70

    invoke-static {v1, p0, v5, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->FeatureDisabledDialog(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const v1, -0x74976d66

    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "32@1431L80"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    sget v1, Lcom/box/android/base/R$string;->Encrypted_device_requird_for_this_feature:I

    shl-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x70

    invoke-static {v1, p0, v5, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->FeatureDisabledDialog(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    const p1, -0x749c488c

    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "26@1266L53,23@1105L246"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$ActionableItemsListDialogs$1;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$ActionableItemsListDialogs$1;

    check-cast p1, Lkotlin/reflect/KProperty1;

    const v0, -0x3d9158ab

    const-string v1, "CC(remember):ActionableItemsListMessages.kt#9igjgp"

    .line 27
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 27
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$ActionableItemsListDialogs$2$1;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$ActionableItemsListDialogs$2$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 64
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_9
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 24
    invoke-static {p1, v5, v10}, Lcom/box/android/base/presentation/components/fileactions/OfflineLargeFileErrorDialogKt;->OfflineLargeFileErrorDialog(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 20
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 46
    :cond_b
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ActionableItemsListDialogs$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    return-object p0
.end method

.method private static final ActionableItemsListDialogs$lambda$2(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->ActionableItemsListDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FeatureDisabledDialog(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v0, -0x27126b3c

    move-object/from16 v2, p2

    .line 49
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v2, "C(FeatureDisabledDialog)N(msg,store)53@2185L103,49@2032L314:ActionableItemsListMessages.kt#j5t2uy"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.box.android.browse.cpl.itemsList.FeatureDisabledDialog (ActionableItemsListMessages.kt:48)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_5
    sget v0, Lcom/box/android/base/R$string;->Feature_disabled:I

    const v3, 0x53db984b

    .line 53
    const-string v5, "CC(remember):ActionableItemsListMessages.kt#9igjgp"

    .line 54
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v4, :cond_6

    move v6, v7

    .line 68
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_7

    .line 69
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 54
    :cond_7
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 71
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_8
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    sget v7, Lcom/box/android/base/R$string;->button_ok:I

    .line 53
    new-instance v4, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0x70

    const/16 v12, 0xf8

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v1, p0

    .line 50
    invoke-static/range {v0 .. v12}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 49
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_a
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v13, v14}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt$$ExternalSyntheticLambda1;-><init>(ILcom/box/android/cpl/Store;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final FeatureDisabledDialog$lambda$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 54
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;

    sget-object v1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    check-cast v1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FeatureDisabledDialog$lambda$1(ILcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListMessagesKt;->FeatureDisabledDialog(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
