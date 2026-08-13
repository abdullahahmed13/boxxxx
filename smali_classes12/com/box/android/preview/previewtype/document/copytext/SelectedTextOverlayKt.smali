.class public final Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;
.super Ljava/lang/Object;
.source "SelectedTextOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedTextOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedTextOverlay.kt\ncom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,88:1\n599#2:89\n596#2,6:90\n1128#3,3:96\n1131#3,3:100\n1128#3,6:103\n1128#3,6:110\n597#4:99\n85#5:109\n*S KotlinDebug\n*F\n+ 1 SelectedTextOverlay.kt\ncom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt\n*L\n58#1:89\n58#1:90,6\n58#1:96,3\n58#1:100,3\n65#1:103,6\n48#1:110,6\n58#1:99\n35#1:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "SelectedTextOverlay",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
        "documentViewHeight",
        "",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "selectedTextViewBoundingBox",
        "Landroid/graphics/RectF;",
        "(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;Landroidx/compose/runtime/Composer;I)V",
        "SelectedTextPopupContent",
        "onClick",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$YiNauuLsPi-lLFotGpD6OcBOgYA(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$1$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKwTUQ-2-TL6bNxbx8ikN8ujtzM(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextPopupContent$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rlaR0IJbjk6EdSLdeQ4iFqycZj0(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$4(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjy1kBfqW2ZqJEcP38PCTp3oCrw(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7NN-nDXUtkq4pq6hTPOdjaDwiY(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$1$0$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SelectedTextOverlay(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action;",
            ">;F",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v12, p5

    const-string/jumbo v4, "store"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "snackbarHostState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6e5db0ef

    move-object/from16 v5, p4

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v5, "C(SelectedTextOverlay)N(store,documentViewHeight,snackbarHostState,selectedTextViewBoundingBox)34@1456L29,57@2314L24,59@2378L49,64@2594L132,58@2343L383:SelectedTextOverlay.kt#afh64s"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8

    move v5, v7

    goto :goto_5

    :cond_8
    move v5, v15

    :goto_5
    and-int/lit8 v6, v14, 0x1

    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.box.android.preview.previewtype.document.copytext.SelectedTextOverlay (SelectedTextOverlay.kt:33)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    move v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->getShowSelectedTextPopup()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x4db502b7

    .line 37
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->getSelectedText()Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    move-result-object v6

    if-nez v6, :cond_a

    const v5, -0x68eb5428

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v6, -0x68eb5427

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_b

    const v5, 0xe524a16

    .line 38
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v5, 0xe524a17

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*46@2031L226,40@1787L470"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 40
    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v5

    const/16 v6, 0xf

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 42
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object v7, v6

    .line 43
    new-instance v6, Landroid/graphics/PointF;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    neg-float v5, v5

    .line 43
    invoke-direct {v6, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    new-instance v5, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    const/16 v8, 0x36

    const v10, 0x38476803

    invoke-static {v10, v4, v5, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0xc06

    const/4 v11, 0x4

    move-object v5, v7

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v5 .. v11}, Lcom/box/android/preview/preview/PreviewPopupKt;->PreviewPopup(Landroidx/compose/ui/Alignment;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    const v5, -0x6903320f

    .line 37
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2e20b340

    .line 58
    const-string v6, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 89
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, 0x28c0fdc4

    .line 94
    const-string v6, "CC(remember):Effects.kt#9igjgp"

    .line 95
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 97
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 99
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 100
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_d
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    sget v5, Lcom/box/android/preview/R$string;->text_copied_to_clipboard:I

    invoke-static {v5, v9, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;->getCopyTextState()Lcom/box/android/base/presentation/components/CopyTextReducer$State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/base/presentation/components/CopyTextReducer$State;->getShowCopyNotification()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const v7, -0x4db482eb

    .line 64
    const-string v8, "CC(remember):SelectedTextOverlay.kt#9igjgp"

    .line 65
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v14, 0xe

    if-ne v7, v13, :cond_f

    move v15, v4

    .line 103
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_10

    .line 104
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_11

    .line 65
    :cond_10
    new-instance v4, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;)V

    .line 106
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_11
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v10, v14, 0x380

    const/16 v11, 0x12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    .line 59
    invoke-static/range {v3 .. v11}, Lcom/box/android/base/compose/SnackbarMessageKt;->SnackbarMessage(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 29
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_13
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SelectedTextOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;",
            ">;)",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$State;

    return-object p0
.end method

.method private static final SelectedTextOverlay$lambda$1$0$0(Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$PreviewPopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C47@2078L161,47@2053L186:SelectedTextOverlay.kt#afh64s"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.box.android.preview.previewtype.document.copytext.SelectedTextOverlay.<anonymous>.<anonymous>.<anonymous> (SelectedTextOverlay.kt:47)"

    const v2, 0x38476803

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p1, 0x440d79c4

    const-string p3, "CC(remember):SelectedTextOverlay.kt#9igjgp"

    .line 48
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 111
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 48
    :cond_2
    new-instance p3, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;)V

    .line 113
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3, p2, v1}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextPopupContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectedTextOverlay$lambda$1$0$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 50
    sget-object v0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopySelectedText;->INSTANCE:Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopySelectedText;

    .line 49
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectedTextOverlay$lambda$3$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 66
    new-instance v0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopyTextAction;

    sget-object v1, Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;->INSTANCE:Lcom/box/android/base/presentation/components/CopyTextReducer$Action$CopiedToClipboardNotificationShown;

    check-cast v1, Lcom/box/android/base/presentation/components/CopyTextReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$Action$CopyTextAction;-><init>(Lcom/box/android/base/presentation/components/CopyTextReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectedTextOverlay$lambda$4(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextOverlay(Lcom/box/android/cpl/Store;FLandroidx/compose/material3/SnackbarHostState;Landroid/graphics/RectF;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SelectedTextPopupContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36d2cd6f

    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(SelectedTextPopupContent)N(onClick)71@2798L323:SelectedTextOverlay.kt#afh64s"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

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

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.previewtype.document.copytext.SelectedTextPopupContent (SelectedTextOverlay.kt:70)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v1, "Preview:CopySelectedTextButton"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v0, Lcom/box/android/preview/previewtype/document/copytext/ComposableSingletons$SelectedTextOverlayKt;->INSTANCE:Lcom/box/android/preview/previewtype/document/copytext/ComposableSingletons$SelectedTextOverlayKt;

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/document/copytext/ComposableSingletons$SelectedTextOverlayKt;->getLambda$1481805436$preview_generalProdRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x1b0

    const/4 v6, 0x0

    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/preview/PreviewPopupKt;->PreviewPopupButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1, p2}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final SelectedTextPopupContent$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/previewtype/document/copytext/SelectedTextOverlayKt;->SelectedTextPopupContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
