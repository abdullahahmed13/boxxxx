.class public final Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;
.super Ljava/lang/Object;
.source "CreateAnnotationDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateAnnotationDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAnnotationDialogs.kt\ncom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,35:1\n1128#2,6:36\n1128#2,6:42\n85#3:48\n*S KotlinDebug\n*F\n+ 1 CreateAnnotationDialogs.kt\ncom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt\n*L\n23#1:36,6\n26#1:42,6\n19#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "CreateAnnotationDialogs",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "preview_generalProdRelease",
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
.method public static synthetic $r8$lambda$10qkgr_lnfikAo4L-SbEBNN2Vb0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1EOoWvTiVqybS6EvaEEp0l4-nsA(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y8mpN2AMrpzak1r9Aiq7GZ4RONo(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y4ixZ2ApKLH5HQgOPvzmX8e6jUU(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$0(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CreateAnnotationDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x7a68337e

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(CreateAnnotationDialogs)N(store)18@679L29:CreateAnnotationDialogs.kt#sozp7t"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.annotations.ui.compose.CreateAnnotationDialogs (CreateAnnotationDialogs.kt:13)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    if-nez p0, :cond_5

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;I)V

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->getShowPendingAnnotationWarning()Z

    move-result v1

    const v2, -0x5c08083c

    if-eqz v1, :cond_c

    const v1, -0x5bfc7740

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "22@829L83,25@947L83,21@764L276"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x7ed68fef

    .line 23
    const-string v3, "CC(remember):CreateAnnotationDialogs.kt#9igjgp"

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v8, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v10

    .line 36
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 23
    :cond_7
    new-instance v4, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 39
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x7ed6812f

    .line 26
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p1, v8, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    .line 42
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v9, :cond_a

    .line 43
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_b

    .line 26
    :cond_a
    new-instance p1, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 45
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 22
    invoke-static {v4, p1, v5, v10}, Lcom/box/android/preview/annotations/ui/compose/PendingAnnotationsConfirmationDialogKt;->PendingAnnotationsConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 21
    :cond_c
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 31
    invoke-static {v0}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess()Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, -0x5bf7a266

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "31@1108L39,31@1090L58"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 32
    sget p1, Lcom/box/android/preview/R$string;->saving_comment:I

    invoke-static {p1, v5, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v10}, Lcom/box/android/base/compose/dialog/BoxProgressDialogKt;->BoxProgressDialog(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    .line 31
    :cond_d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 14
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_f
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;I)V

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method private static final CreateAnnotationDialogs$lambda$0(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateAnnotationDialogs$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
            ">;)",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method private static final CreateAnnotationDialogs$lambda$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 24
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationConfirmed;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationConfirmed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateAnnotationDialogs$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 27
    sget-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationCancelled;->INSTANCE:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Action$RemovePendingAnnotationCancelled;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CreateAnnotationDialogs$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
