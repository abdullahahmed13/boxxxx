.class public final Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;
.super Ljava/lang/Object;
.source "AudioPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerController.kt\ncom/box/android/preview/previewtype/audio/AudioPlayerControllerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,175:1\n1128#2,6:176\n1128#2,6:182\n1128#2,6:193\n1128#2,6:199\n1128#2,6:205\n1128#2,6:211\n1128#2,6:217\n1128#2,6:223\n1128#2,6:229\n1128#2,6:235\n1128#2,6:241\n1128#2,6:247\n75#3:188\n1586#4:189\n1661#4,3:190\n85#5:253\n85#5:254\n117#5,2:255\n85#5:257\n117#5,2:258\n85#5:260\n66#6,5:261\n*S KotlinDebug\n*F\n+ 1 AudioPlayerController.kt\ncom/box/android/preview/previewtype/audio/AudioPlayerControllerKt\n*L\n39#1:176,6\n49#1:182,6\n64#1:193,6\n75#1:199,6\n77#1:205,6\n79#1:211,6\n97#1:217,6\n104#1:223,6\n114#1:229,6\n136#1:235,6\n152#1:241,6\n159#1:247,6\n63#1:188\n64#1:189\n64#1:190,3\n38#1:253\n39#1:254\n39#1:255,2\n77#1:257\n77#1:258,2\n107#1:260\n118#1:261,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a?\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0002\u0010\u001b\u001a$\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001a2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0003H\u0002\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\"\u001a\u0004\u0018\u00010#X\u008a\u008e\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "AudioPlayerController",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "getAudioPlayerManager",
        "Lkotlin/Function0;",
        "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "UpdateCoverArtEffect",
        "mediaController",
        "Landroidx/media3/session/MediaController;",
        "selectedItemId",
        "Lcom/box/android/domain/models/ItemId;",
        "onCoverArtChanged",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "(Landroidx/media3/session/MediaController;Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SendActionItemOpenedEffect",
        "onItemChanged",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "RetryPlayingEffect",
        "needRetryPlaying",
        "",
        "(ZLandroidx/media3/session/MediaController;Landroidx/compose/runtime/Composer;I)V",
        "sendInitialStateInfo",
        "isPlaying",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
        "preview_generalProdRelease",
        "state",
        "currentAudioTrackListener",
        "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
        "audioState"
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
.method public static synthetic $r8$lambda$5X_MvqYykKrjMwCcBVKuufWWvWs(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$17(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KwfmAV8f1PTFmsPTSiAVkBLAWOQ(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$16$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P4ngqc0EA_fogrhAhZHges1PoL4(Lcom/box/android/cpl/Store;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$14$0(Lcom/box/android/cpl/Store;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOmh5P1vKkBfsXAdPSX_XtO0oaM(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h58WHgGXwHwcCSjTQtUXhVcEO6Q(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/PlayerControlView;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$5$0$0(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/PlayerControlView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qpqtAxhEwPbwYGbymrRVdTYtPAM(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$13$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vtz-DWuLA4J1WVErR8-CJcNLWYE(ZLandroidx/media3/session/MediaController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->RetryPlayingEffect$lambda$1(ZLandroidx/media3/session/MediaController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AudioPlayerController(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioPlayerManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ab95ea1

    move-object/from16 v3, p3

    .line 37
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v3, "C(AudioPlayerController)N(store,getAudioPlayerManager,modifier)37@1629L29,38@1686L51,62@2661L7,63@2742L572,63@2673L641,74@3384L35,76@3511L33,113@5114L283,113@5080L317:AudioPlayerController.kt#1vwak5"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v14, 0x20

    if-nez v6, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    move v15, v3

    and-int/lit16 v3, v15, 0x93

    const/16 v8, 0x92

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_7

    move/from16 v3, v16

    goto :goto_6

    :cond_7
    move v3, v9

    :goto_6
    and-int/lit8 v8, v15, 0x1

    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v6, :cond_8

    .line 36
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_8
    move-object v3, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.box.android.preview.previewtype.audio.AudioPlayerController (AudioPlayerController.kt:36)"

    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    move v0, v9

    move-object v9, v5

    .line 38
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v5, -0x61dc180e

    .line 39
    const-string v8, "CC(remember):AudioPlayerController.kt#9igjgp"

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 177
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_a

    .line 39
    invoke-static {v10, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 179
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 43
    invoke-static {v7}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    :goto_8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_c
    move-object v1, v3

    .line 47
    invoke-static {v11}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v2

    if-nez v2, :cond_d

    const v2, 0x265f096d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v1

    move-object v6, v9

    move-object/from16 v9, p0

    goto :goto_9

    :cond_d
    const v2, 0x265f096e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*48@2112L356,47@2077L545"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x3a4fc1e

    .line 49
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    .line 49
    new-instance v2, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    sget-object v3, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxSizes;->getAudioPlayerControllerHeight-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 59
    const-string v4, "Preview:AudioPlayerController"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    move-object v4, v9

    move-object/from16 v9, p0

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 188
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 64
    invoke-static {v7}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getPlaylist()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    .line 64
    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;->getUri()Ljava/net/URI;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 192
    :cond_f
    check-cast v3, Ljava/util/List;

    const v1, -0x61db9205

    .line 64
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v4, v15, 0x70

    if-ne v4, v14, :cond_10

    move/from16 v5, v16

    goto :goto_b

    :cond_10
    move v5, v0

    :goto_b
    or-int/2addr v1, v5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    .line 194
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_11

    goto :goto_c

    :cond_11
    move-object v13, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v11

    move v11, v4

    move-object v4, v13

    move v13, v0

    goto :goto_d

    :cond_12
    :goto_c
    move v1, v0

    .line 64
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;

    const/4 v5, 0x0

    move-object v13, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v11

    move v11, v4

    move-object v4, v13

    move v13, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 196
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v5, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 75
    sget-object v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$audioStore$1;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$audioStore$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    const v1, -0x61db43de

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 75
    sget-object v1, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$audioStore$2$1;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$audioStore$2$1;

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 202
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/preview/preview/PreviewReducerScopingKt;->itemAudioStore(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object v1

    const v0, -0x61db3400

    .line 77
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 206
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    .line 77
    invoke-static {v10, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 208
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x263f8703

    if-eqz v1, :cond_18

    const v2, 0x2675f9df

    .line 78
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "78@3644L663,78@3583L724"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v10

    invoke-static {v4}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v12

    const v2, -0x61db20ea

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    if-ne v11, v14, :cond_15

    move/from16 v5, v16

    goto :goto_e

    :cond_15
    move v5, v13

    :goto_e
    or-int/2addr v2, v5

    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_16

    goto :goto_f

    :cond_16
    move-object v14, v4

    move-object v11, v6

    move-object v4, v0

    move-object v6, v1

    goto :goto_10

    :cond_17
    :goto_f
    move-object v5, v4

    move-object v4, v0

    .line 79
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$5$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    move-object v14, v3

    move-object v3, v5

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v12, v5, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    :cond_18
    move-object v14, v4

    move-object v11, v6

    move-object v4, v0

    move-object v6, v1

    .line 78
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_1d

    .line 94
    invoke-static {v14}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1d

    const v0, 0x268205e3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "96@4487L54,94@4380L171,103@4774L66,99@4561L289,106@4895L29,107@4933L135"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    const v1, -0x61dab9eb

    .line 97
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    .line 97
    :cond_19
    new-instance v2, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 220
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    invoke-static {v0, v2, v11, v13}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->SendActionItemOpenedEffect(Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-static {v14}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->getSelectedItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    const v2, -0x61da95ff

    .line 104
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    .line 224
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    .line 104
    :cond_1b
    new-instance v3, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;)V

    .line 226
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1c
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v15, 0x6

    and-int/lit16 v5, v3, 0x1c00

    move-object/from16 v3, p1

    move-object v10, v4

    move-object v4, v11

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->UpdateCoverArtEffect(Landroidx/media3/session/MediaController;Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 107
    invoke-virtual {v6}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v4, v5

    .line 109
    invoke-static {v14}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v1

    .line 110
    invoke-static {v0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$15(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->getNeedRetryPlaying()Z

    move-result v0

    .line 108
    invoke-static {v0, v1, v4, v13}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->RetryPlayingEffect(ZLandroidx/media3/session/MediaController;Landroidx/compose/runtime/Composer;I)V

    goto :goto_12

    :cond_1d
    move-object v10, v4

    move-object v4, v11

    .line 94
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    invoke-static {v14}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object v0

    const v1, -0x61da6aa6

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v16, v13

    .line 229
    :goto_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1f

    .line 230
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 114
    :cond_1f
    new-instance v1, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v9, v14, v10}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 232
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v4, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v3, v17

    goto :goto_14

    :cond_22
    move-object v9, v1

    move-object v4, v5

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 123
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    goto/16 :goto_8

    :cond_23
    return-void
.end method

.method private static final AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/preview/PreviewReducer$State;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$State;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
            ">;)",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;"
        }
    .end annotation

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
            ">;",
            "Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AudioPlayerController$lambda$13$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 97
    sget-object v0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Opened;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Opened;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$14$0(Lcom/box/android/cpl/Store;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$UpdateCoverArt;

    invoke-direct {v0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$UpdateCoverArt;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$15(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;"
        }
    .end annotation

    .line 260
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$16$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p3, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerTrackChangeListener;

    invoke-direct {p3, p0}, Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerTrackChangeListener;-><init>(Lcom/box/android/cpl/Store;)V

    .line 116
    invoke-static {p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 261
    :cond_0
    new-instance p0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$lambda$16$0$$inlined$onDispose$1;

    invoke-direct {p0, p3, p1, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$AudioPlayerController$lambda$16$0$$inlined$onDispose$1;-><init>(Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerTrackChangeListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$17(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/session/MediaController;",
            ">;)",
            "Landroidx/media3/session/MediaController;"
        }
    .end annotation

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/MediaController;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/session/MediaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/media3/session/MediaController;",
            ">;",
            "Landroidx/media3/session/MediaController;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AudioPlayerController$lambda$4(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioPlayerController$lambda$5$0$0(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroidx/media3/ui/PlayerControlView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 51
    sget v0, Lcom/box/android/preview/R$layout;->preview_audio_player_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.media3.ui.PlayerControlView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/ui/PlayerControlView;

    .line 54
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Player;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    return-object p1
.end method

.method private static final RetryPlayingEffect(ZLandroidx/media3/session/MediaController;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x42e925ff

    .line 158
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(RetryPlayingEffect)N(needRetryPlaying,mediaController)158@6537L149,158@6497L189:AudioPlayerController.kt#1vwak5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.box.android.preview.previewtype.audio.RetryPlayingEffect (AudioPlayerController.kt:157)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, 0x2d37b334

    const-string v4, "CC(remember):AudioPlayerController.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_6

    move v5, v6

    :cond_6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 247
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 248
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 159
    :cond_7
    new-instance v2, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$RetryPlayingEffect$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$RetryPlayingEffect$1$1;-><init>(ZLandroidx/media3/session/MediaController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 250
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 158
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$$ExternalSyntheticLambda6;-><init>(ZLandroidx/media3/session/MediaController;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final RetryPlayingEffect$lambda$1(ZLandroidx/media3/session/MediaController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->RetryPlayingEffect(ZLandroidx/media3/session/MediaController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SendActionItemOpenedEffect(Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C(SendActionItemOpenedEffect)N(selectedItemId,onItemChanged)151@6351L31,151@6320L62:AudioPlayerController.kt#1vwak5"

    const v1, -0x41116751

    .line 151
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.previewtype.audio.SendActionItemOpenedEffect (AudioPlayerController.kt:150)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x4254c812

    .line 152
    const-string v1, "CC(remember):AudioPlayerController.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 242
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 152
    :cond_4
    new-instance v0, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$SendActionItemOpenedEffect$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$SendActionItemOpenedEffect$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 244
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v1, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method private static final UpdateCoverArtEffect(Landroidx/media3/session/MediaController;Lcom/box/android/domain/models/ItemId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaController;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C(UpdateCoverArtEffect)N(mediaController,selectedItemId,onCoverArtChanged,getAudioPlayerManager)135@5790L320,135@5728L382:AudioPlayerController.kt#1vwak5"

    const v1, -0x308b4fef

    .line 135
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.previewtype.audio.UpdateCoverArtEffect (AudioPlayerController.kt:134)"

    invoke-static {v1, p5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    const v1, -0x3af6ee4f

    const-string v2, "CC(remember):AudioPlayerController.kt#9igjgp"

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, p5, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x800

    if-le v1, v4, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit16 v1, p5, 0xc00

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit16 v4, p5, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_4

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, p5, 0x180

    if-ne v4, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int/2addr v1, v2

    .line 235
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    .line 236
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, p1

    goto :goto_2

    .line 136
    :cond_8
    :goto_1
    new-instance v3, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt$UpdateCoverArtEffect$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/domain/models/ItemId;Landroidx/media3/session/MediaController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 238
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 p0, p5, 0x70

    invoke-static {v0, v5, v2, p4, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_9
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static final synthetic access$AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$10(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AudioPlayerController$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$11(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/audio/listener/AudioPlayerCurrentTrackStateListener;)V

    return-void
.end method

.method public static final synthetic access$AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/media3/session/MediaController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AudioPlayerController$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->AudioPlayerController$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public static final synthetic access$sendInitialStateInfo(ZLcom/box/android/cpl/Store;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/audio/AudioPlayerControllerKt;->sendInitialStateInfo(ZLcom/box/android/cpl/Store;)V

    return-void
.end method

.method private static final sendInitialStateInfo(ZLcom/box/android/cpl/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 170
    sget-object p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Playing;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Playing;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    sget-object p0, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Paused;->INSTANCE:Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$Action$Paused;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method
