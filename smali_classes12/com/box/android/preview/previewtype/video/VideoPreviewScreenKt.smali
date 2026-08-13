.class public final Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;
.super Ljava/lang/Object;
.source "VideoPreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPreviewScreen.kt\ncom/box/android/preview/previewtype/video/VideoPreviewScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,340:1\n75#2:341\n75#2:354\n75#2:494\n1128#3,6:342\n1128#3,6:348\n1128#3,6:355\n1128#3,6:361\n1128#3,6:399\n1128#3,6:405\n1128#3,6:411\n1128#3,6:417\n1128#3,6:459\n1128#3,6:465\n1128#3,6:471\n1128#3,6:478\n1128#3,6:484\n1128#3,6:495\n1128#3,6:501\n1128#3,6:507\n1128#3,6:513\n1128#3,6:519\n1128#3,6:525\n1128#3,6:563\n1128#3,6:569\n1128#3,6:575\n1128#3,6:585\n1128#3,6:609\n70#4:367\n67#4,9:368\n70#4:423\n67#4,9:424\n77#4:458\n77#4:493\n70#4:531\n67#4,9:532\n77#4:584\n81#5,6:377\n88#5,6:392\n81#5,6:433\n88#5,6:448\n96#5:457\n96#5:492\n81#5,6:541\n88#5,6:556\n96#5:583\n391#6,9:383\n400#6:398\n391#6,9:439\n400#6,3:454\n401#6,2:490\n391#6,9:547\n400#6:562\n401#6,2:581\n29#7:477\n85#8:591\n85#8:597\n117#8,2:598\n85#8:605\n85#8:606\n117#8,2:607\n66#9,5:592\n66#9,5:600\n66#9,5:616\n122#10:615\n*S KotlinDebug\n*F\n+ 1 VideoPreviewScreen.kt\ncom/box/android/preview/previewtype/video/VideoPreviewScreenKt\n*L\n81#1:341\n100#1:354\n205#1:494\n83#1:342,6\n87#1:348,6\n101#1:355,6\n114#1:361,6\n125#1:399,6\n131#1:405,6\n143#1:411,6\n152#1:417,6\n159#1:459,6\n168#1:465,6\n171#1:471,6\n180#1:478,6\n184#1:484,6\n209#1:495,6\n211#1:501,6\n223#1:507,6\n234#1:513,6\n235#1:519,6\n242#1:525,6\n245#1:563,6\n249#1:569,6\n282#1:575,6\n328#1:585,6\n305#1:609,6\n123#1:367\n123#1:368,9\n147#1:423\n147#1:424,9\n147#1:458\n123#1:493\n239#1:531\n239#1:532,9\n239#1:584\n123#1:377,6\n123#1:392,6\n147#1:433,6\n147#1:448,6\n147#1:457\n123#1:492\n239#1:541,6\n239#1:556,6\n239#1:583\n123#1:383,9\n123#1:398\n147#1:439,9\n147#1:454,3\n123#1:490,2\n239#1:547,9\n239#1:562\n239#1:581,2\n175#1:477\n80#1:591\n143#1:597\n143#1:598,2\n206#1:605\n209#1:606\n209#1:607,2\n94#1:592,5\n185#1:600,5\n329#1:616,5\n314#1:615\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001ak\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001aQ\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0003\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\"X\u008a\u008e\u0002"
    }
    d2 = {
        "NUTRIENT_LOADING_TIME_MS",
        "",
        "VideoPreviewScreen",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
        "videoPlayerManager",
        "Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;",
        "videoPlayersProvider",
        "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
        "getAnnotationsManager",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/ItemId;",
        "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
        "getCreateAnnotationManager",
        "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "enqueuedAnnotationId",
        "",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "VideoAnnotationsOverlay",
        "uri",
        "Landroid/net/Uri;",
        "annotationsManager",
        "createAnnotationsManager",
        "onPlayPausedClicked",
        "Lkotlin/Function0;",
        "(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "preview_generalProdRelease",
        "state",
        "shouldDisplayProgressBar",
        "",
        "videoAnnotationState",
        "showPlayPauseButton"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NUTRIENT_LOADING_TIME_MS:I = 0x1f4


# direct methods
.method public static synthetic $r8$lambda$4NizDQWJvz7rlYyqYHTXu3POsSo(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Uc2nHr5HbykIIwW3sF217uiVUI(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$9$3(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EMhqInH8LISTZR3Jnzzt6EfEo0M(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$5$0(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F910nJBuGvD9mo8r5mfCoF4Lsf4(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$2$0$0(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGOSxiHXlrhvSdOZCeh4D8Tnqy0(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$2$0(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_IgJof4jAYyDp7KTcP0ZxAElOM(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcUzSmNxXsqaMP5A-eD2cP4gdcs(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$4$0(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WJOOjAWoE72MjQfZK05iqT3xIkA(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$11(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZMPEb30aYwdcvVef2PAAd5G99u4(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$5$0$0(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_IIXEwI5_1oYiP4_upUhC6YZrxE(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$5$8$3$0(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j29t-P3a6Zf2zG_xD4ImQv5xTgY(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$9$3$0$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jMO_pgWXv2V8rIPdEOUF4xWIx3c(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$10$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rEMGbNOixTdnZIJGJXddUmMWsVQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$8$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$twy5FF3g0qhPNE50F8UAYVc9SZo(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$5$8$2$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v0, 0x379a49da

    move-object/from16 v1, p6

    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v1, "C(VideoAnnotationsOverlay)N(uri,store,annotationsManager,createAnnotationsManager,enqueuedAnnotationId,onPlayPausedClicked)204@8775L7,205@8827L29,208@8962L34,210@9044L395,210@9033L406,222@9482L287,222@9471L298,233@9912L27,234@9965L105,234@9944L126,241@10163L31,238@10076L3785,327@13890L211,327@13867L234:VideoPreviewScreen.kt#278b2y"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    move-object/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v4, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v4

    const v12, 0x12492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v11, v12, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    move v11, v15

    :goto_a
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, -0x1

    const-string v12, "com.box.android.preview.previewtype.video.VideoAnnotationsOverlay (VideoPreviewScreen.kt:203)"

    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 494
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    move v11, v14

    const/4 v14, 0x0

    move v12, v15

    const/4 v15, 0x7

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 p6, v17

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 207
    invoke-static {v9}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFrameAnnotationState()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object v9

    const v10, -0x45d08444

    .line 209
    const-string v11, "CC(remember):VideoPreviewScreen.kt#9igjgp"

    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 496
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v10, v12, :cond_e

    .line 209
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 498
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x45d0789b

    .line 211
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v4, 0x70

    if-ne v15, v6, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    move/from16 v16, p6

    :goto_b
    or-int v12, v12, v16

    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_10

    .line 502
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_11

    .line 211
    :cond_10
    new-instance v3, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v9, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/cpl/Store;)V

    .line 504
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v9, p6

    invoke-static {v3, v13, v9}, Lcom/box/android/base/compose/ComposeUtilsKt;->remembered(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    const v3, -0x45d04247

    .line 223
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v15, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    move v3, v9

    .line 507
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_13

    .line 508
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_14

    .line 223
    :cond_13
    new-instance v12, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 510
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v13, v9}, Lcom/box/android/base/compose/ComposeUtilsKt;->remembered(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    const v3, -0x45d00d8b

    .line 234
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 514
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v6, 0x0

    if-ne v3, v12, :cond_15

    const/4 v12, 0x2

    .line 234
    invoke-static {v6, v6, v12, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 516
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_15
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x45d0069d

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_16

    .line 520
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_17

    .line 235
    :cond_16
    new-instance v6, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$1$1;

    invoke-direct {v6, v3, v14}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 522
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x6

    invoke-static {v12, v6, v13, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 240
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 241
    invoke-static {v6, v12, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v12, -0x45cfee27

    .line 242
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_18

    .line 526
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_19

    .line 242
    :cond_18
    new-instance v14, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v3}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 528
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v6, 0x3e277f0a

    .line 239
    const-string v12, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 531
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 532
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v12, 0x0

    .line 536
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v14, -0x451e1427

    .line 537
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 541
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 542
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 544
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 546
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v8, -0x20f7d59c

    .line 545
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 547
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 549
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 551
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 553
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 556
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 562
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 538
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x7f3ea227

    const-string v3, "C302@13045L810,295@12739L1116:VideoPreviewScreen.kt#278b2y"

    .line 244
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;

    invoke-virtual {v1, v0}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->isEnvironmentSetUp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f3efec9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "244@10299L135,248@10471L1565,281@12164L80,278@12050L597,292@12660L59"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x1ced7959

    .line 245
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 564
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1c

    .line 246
    sget-object v1, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->INSTANCE:Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;

    sget-object v3, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v1, v0, v3}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewConfigurator;->createPdfActivityConfiguration(Landroid/content/Context;Lcom/pspdfkit/configuration/page/PageFitMode;)Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    move-result-object v1

    .line 566
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_1c
    move-object v9, v1

    check-cast v9, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1ced5e43

    .line 249
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 570
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 250
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v3, p3

    move-object v6, v10

    move-object/from16 v1, v18

    const/16 v12, 0x20

    move v10, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v5

    .line 572
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    move-object v6, v10

    move-object/from16 v1, v18

    const/16 v12, 0x20

    move v10, v4

    .line 249
    :goto_e
    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$3$documentListener$1$1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x1cec9070

    .line 282
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 575
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 576
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1e

    .line 283
    new-instance v3, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    invoke-direct {v3, v9}, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    .line 578
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_1e
    check-cast v3, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;

    .line 285
    check-cast v0, Lcom/pspdfkit/listeners/DocumentListener;

    const/high16 v4, 0x6c00000

    .line 291
    sget v5, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->$stable:I

    or-int/2addr v4, v5

    shl-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    sget v5, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    shl-int/lit8 v5, v10, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v10, v5

    or-int/2addr v4, v10

    const/high16 v10, 0x380000

    and-int/2addr v5, v10

    or-int v22, v4, v5

    const/16 v23, 0x0

    const/16 v24, 0x804

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p2

    move-object/from16 v18, v1

    move v1, v12

    move-object/from16 v21, v13

    move-object v13, v0

    move-object v12, v3

    move v3, v10

    move v0, v15

    move-object/from16 v10, p0

    move-object/from16 v15, p3

    .line 279
    invoke-static/range {v9 .. v24}, Lcom/box/android/preview/integration/nutrient/NutrientPdfViewKt;->NutrientPdfView(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;Lcom/pspdfkit/listeners/DocumentListener;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v21

    .line 293
    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/cpl/Store;

    invoke-static {v9, v13, v3}, Lcom/box/android/preview/annotations/ui/compose/CreateAnnotationDialogsKt;->CreateAnnotationDialogs(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1f
    move-object v6, v10

    move-object v4, v11

    move v0, v15

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v5, 0x6

    const v9, 0x7ea25562

    .line 244
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    invoke-static {v6}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    .line 298
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v11

    .line 299
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v12

    .line 300
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 301
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-interface {v8, v6, v10}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 302
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 303
    new-instance v6, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v6, v7, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;)V

    const/16 v8, 0x36

    const v14, 0x315aa0b8

    const/4 v15, 0x1

    invoke-static {v14, v15, v6, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const v16, 0x30d80

    const/16 v17, 0x10

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v25, v15

    move-object/from16 v15, v21

    .line 296
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    .line 244
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 581
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 547
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 541
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x45ce1b93

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v0, v1, :cond_20

    move/from16 v14, v25

    goto :goto_10

    :cond_20
    move v14, v3

    .line 585
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_21

    .line 586
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 328
    :cond_21
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 588
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v0, v13, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 197
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    :cond_24
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;-><init>(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final VideoAnnotationsOverlay$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;"
        }
    .end annotation

    .line 605
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$10$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$lambda$10$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$lambda$10$0$$inlined$onDispose$1;-><init>(Lcom/box/android/cpl/Store;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final VideoAnnotationsOverlay$lambda$11(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 209
    check-cast p0, Landroidx/compose/runtime/State;

    .line 606
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 607
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final VideoAnnotationsOverlay$lambda$4$0(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 214
    sget-object p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$1;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$1;

    check-cast p0, Lkotlin/reflect/KProperty1;

    .line 215
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-virtual {p1, p0, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 217
    sget-object p1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$3;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$3;

    check-cast p1, Lkotlin/reflect/KProperty1;

    .line 218
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$4;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getCreateAnnotationStore$1$1$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/box/android/cpl/Store;->ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$5$0(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2

    .line 225
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$1;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 226
    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 228
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$3;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 229
    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$4;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoAnnotationsOverlay$getAnnotationsStore$1$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$8$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$9$3(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C304@13097L282,303@13059L786:VideoPreviewScreen.kt#278b2y"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.box.android.preview.previewtype.video.VideoAnnotationsOverlay.<anonymous>.<anonymous> (VideoPreviewScreen.kt:303)"

    const v1, 0x315aa0b8

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x45355a52

    const-string p4, "CC(remember):VideoPreviewScreen.kt#9igjgp"

    .line 305
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 609
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    .line 610
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    .line 305
    :cond_1
    new-instance p4, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;)V

    .line 612
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_2
    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 p1, 0x48

    int-to-float p1, p1

    .line 615
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 314
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 315
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 316
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object p0, Lcom/box/android/preview/previewtype/video/ComposableSingletons$VideoPreviewScreenKt;->INSTANCE:Lcom/box/android/preview/previewtype/video/ComposableSingletons$VideoPreviewScreenKt;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/ComposableSingletons$VideoPreviewScreenKt;->getLambda$1691579990$preview_generalProdRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    .line 304
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoAnnotationsOverlay$lambda$9$3$0$0(Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 306
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 308
    new-instance p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    .line 309
    sget-object v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$Release;

    check-cast v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    .line 308
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    .line 307
    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VideoPreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move/from16 v11, p8

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayersProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAnnotationsManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreateAnnotationManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35087738    # -8111204.0f

    move-object/from16 v4, p7

    .line 79
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(VideoPreviewScreen)N(store,videoPlayerManager,videoPlayersProvider,getAnnotationsManager,getCreateAnnotationManager,snackbarHostState,enqueuedAnnotationId)79@3726L29,80@3801L7,82@3830L129,86@3997L515,86@3964L548,98@4545L6,99@4610L7,100@4639L383:VideoPreviewScreen.kt#278b2y"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v11, 0x6

    const/4 v12, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v5, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v5, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v5, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v5

    const v15, 0x92492

    const/4 v14, 0x0

    if-eq v13, v15, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    move v13, v14

    :goto_8
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    const-string v15, "com.box.android.preview.previewtype.video.VideoPreviewScreen (VideoPreviewScreen.kt:78)"

    invoke-static {v0, v5, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    move v0, v12

    .line 80
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move v11, v0

    move-object/from16 v16, v4

    const/4 v0, 0x1

    const/high16 v4, 0x100000

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    move-object/from16 v13, v16

    .line 81
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    .line 341
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    const v0, -0x14c74477

    .line 83
    const-string v15, "CC(remember):VideoPreviewScreen.kt#9igjgp"

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 343
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_10

    .line 84
    invoke-static {v12}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getUrl()Ljava/net/URI;

    move-result-object v0

    sget-object v4, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-static {v12}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->createPlayer(Ljava/net/URI;Z)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 345
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_10
    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x14c72e15

    .line 87
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v5, 0xe

    move/from16 v18, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    or-int v0, v18, v0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v0

    .line 348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_13

    .line 349
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v1, p0

    move/from16 v25, v5

    move-object/from16 v26, v12

    move-object v5, v4

    move v12, v6

    move-object v4, v14

    const/4 v14, 0x1

    goto :goto_b

    .line 87
    :cond_13
    :goto_a
    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;

    move-object v1, v12

    move v12, v6

    move-object v6, v1

    move/from16 v25, v5

    move-object v1, v14

    const/4 v14, 0x1

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda12;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;)V

    move-object/from16 v26, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v6

    .line 351
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v4, v0, v13, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 99
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v13, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getPreviewBackground-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    .line 354
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    check-cast v4, Landroid/content/Context;

    const v6, -0x14c6de59

    .line 101
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 356
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_14

    .line 102
    new-instance v6, Landroidx/media3/ui/PlayerView;

    invoke-direct {v6, v4}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v6, v14}, Landroidx/media3/ui/PlayerView;->setEnableComposeSurfaceSyncWorkaround(Z)V

    .line 104
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v4

    move-object v11, v15

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getSeekPosition()J

    move-result-wide v14

    invoke-interface {v5, v14, v15}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 105
    move-object v4, v5

    check-cast v4, Landroidx/media3/common/Player;

    invoke-virtual {v6, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 106
    invoke-virtual {v2, v1, v6}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->playerViewSetup(Lcom/box/android/cpl/Store;Landroidx/media3/ui/PlayerView;)V

    .line 107
    invoke-virtual {v6, v0}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 109
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;->putPlayerView(Lcom/box/android/domain/models/ItemId;Landroidx/media3/ui/PlayerView;)V

    .line 358
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object v11, v15

    .line 101
    :goto_c
    move-object v0, v6

    check-cast v0, Landroidx/media3/ui/PlayerView;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->isLoaded()Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x7bf2a195

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "113@5095L319,113@5084L330,122@5423L2888"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x14c6a599

    .line 114
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x4

    if-ne v12, v4, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 361
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_16

    .line 362
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_17

    .line 114
    :cond_16
    new-instance v4, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/box/android/cpl/Store;)V

    .line 364
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v4, v13, v15}, Lcom/box/android/base/compose/ComposeUtilsKt;->remembered(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    .line 123
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v14, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v15, 0x3e277f0a

    .line 367
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 368
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    const/4 v6, 0x0

    .line 372
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    move-object/from16 v19, v3

    const v3, -0x451e1427

    move-object/from16 v21, v5

    .line 377
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v22

    .line 379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 380
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 382
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v27, v5

    const v5, -0x20f7d59c

    .line 383
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 387
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 389
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 392
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 396
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v15, 0x6d423196

    .line 374
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x377247ef

    const-string v5, "C124@5515L14,123@5476L192,130@5759L338,130@5682L415,189@8212L89:VideoPreviewScreen.kt#278b2y"

    .line 124
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, -0xa0bf7e9

    .line 125
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    .line 400
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1b

    .line 125
    :cond_1a
    new-instance v5, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 402
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v28, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 127
    invoke-static {v4, v6, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    const-string v0, "Preview:VideoPreview"

    invoke-static {v4, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v5

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v2, v13

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v8, v15

    move-object/from16 v10, v19

    move-object/from16 v15, v27

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFrameAnnotationState()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getAnnotations()Ljava/util/List;

    move-result-object v1

    const v2, -0xa0bd825

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int v2, v25, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    move/from16 v2, v19

    :goto_f
    const/4 v3, 0x4

    if-ne v12, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v3, v19

    :goto_10
    or-int/2addr v2, v3

    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    .line 406
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 131
    :cond_1e
    new-instance v2, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$2$1;

    invoke-direct {v2, v7, v0, v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$2$1;-><init>(Ljava/lang/String;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 408
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v25, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v7, v1, v3, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFrameAnnotationState()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->isExportingFrame()Z

    move-result v2

    const v3, -0x37c68567

    if-eqz v2, :cond_26

    const v2, -0x3768336e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "142@6293L70,158@6991L193,158@6970L214"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/ui/PlayerView;->hideController()V

    const v2, -0xa0b9671

    .line 143
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 412
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_20

    .line 144
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 414
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_20
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    invoke-static {v2}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$5$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_24

    const v3, -0x37653906

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "151@6685L123,146@6432L503"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 149
    const-string v6, "FrameLoadingOverlay"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 150
    invoke-static {v3, v6, v12, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 151
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v30

    const/16 v36, 0xe

    const/16 v37, 0x0

    const v32, 0x3f19999a    # 0.6f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v30

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 152
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, -0xa0b653c

    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 418
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_21

    .line 152
    sget-object v5, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$3$1;

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 420
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_21
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v6, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x3e277f0a

    .line 423
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 424
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    move/from16 v6, v19

    .line 428
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v10, -0x451e1427

    .line 433
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 436
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 438
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v15, -0x20f7d59c

    .line 439
    invoke-static {v4, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 443
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 445
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 447
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 448
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 452
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 430
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v5, -0x263a23a

    const-string v6, "C155@6857L56:VideoPreviewScreen.kt#278b2y"

    .line 156
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v23, 0x7e

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v38, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v38

    invoke-static/range {v12 .. v23}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v21

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 430
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 439
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 433
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_12

    :cond_24
    move-object v13, v4

    move-object/from16 v4, v21

    .line 146
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0xa0b3eb6

    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 460
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_25

    .line 159
    new-instance v5, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$5$1;

    invoke-direct {v5, v2, v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$2$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 462
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v3, v5, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_13

    :cond_26
    move-object v13, v4

    move-object/from16 v4, v21

    const/4 v2, 0x6

    .line 141
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getExportedFrameUri()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_27

    const v1, -0x375872a6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, p3

    goto/16 :goto_15

    :cond_27
    const v3, -0x375872a5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*167@7345L94,170@7481L89,179@7938L64,173@7587L433,183@8060L125,183@8037L148"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/ui/PlayerView;->hideController()V

    const v3, -0x22ec78b2

    .line 168
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 466
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_28

    .line 169
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    .line 468
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_28
    check-cast v3, Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x22ec67b7

    .line 171
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 472
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_29

    .line 172
    invoke-static/range {v26 .. v26}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    move-object/from16 v8, p3

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    .line 474
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    move-object/from16 v8, p3

    .line 171
    :goto_14
    check-cast v5, Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "toString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v6, -0x22ec2eb0

    .line 180
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 478
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2a

    .line 479
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_2b

    .line 180
    :cond_2a
    new-instance v10, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, v4}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 481
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v4, v25, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v6, v25, 0x6

    const v12, 0xe000

    and-int/2addr v6, v12

    or-int/2addr v4, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    move v7, v4

    move-object v4, v6

    move v12, v2

    move-object v2, v5

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v10, v28

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x22ec1f33

    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    .line 485
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2d

    .line 184
    :cond_2c
    new-instance v2, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v10}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 487
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, v13, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    :goto_15
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/Store;

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v10, p5

    invoke-static {v0, v10, v13, v1}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_16

    :cond_2e
    const v0, 0x7ba4a8da

    .line 113
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_2f
    move-object v13, v4

    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    :cond_30
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;"
        }
    .end annotation

    .line 591
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    return-object p0
.end method

.method private static final VideoPreviewScreen$lambda$2$0(Landroidx/lifecycle/LifecycleOwner;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p6, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p6, p2, p3}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 91
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    move-object p3, p6

    check-cast p3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    sget-object p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Observe;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$Observe;

    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 93
    new-instance p2, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;

    sget-object p3, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FetchAnnotations;->INSTANCE:Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action$FetchAnnotations;

    check-cast p3, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;

    invoke-direct {p2, p3}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$Action$FrameAnnotation;-><init>(Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$Action;)V

    invoke-virtual {p1, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 592
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {p1, p4, p0, p6, p5}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$2$0$$inlined$onDispose$1;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/State;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final VideoPreviewScreen$lambda$2$0$0(Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->handleLifecycle(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final VideoPreviewScreen$lambda$4$0(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2

    .line 116
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$1;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 117
    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$2;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 119
    sget-object v0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$3;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$3;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 120
    sget-object v1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$4;->INSTANCE:Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$getAnnotationsStore$1$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method private static final VideoPreviewScreen$lambda$5$0$0(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final VideoPreviewScreen$lambda$5$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 143
    check-cast p0, Landroidx/compose/runtime/State;

    .line 597
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final VideoPreviewScreen$lambda$5$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 598
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final VideoPreviewScreen$lambda$5$8$2$0(Landroidx/media3/exoplayer/ExoPlayer;)Lkotlin/Unit;
    .locals 0

    .line 181
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VideoPreviewScreen$lambda$5$8$3$0(Landroidx/media3/ui/PlayerView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    new-instance p1, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$5$8$3$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$VideoPreviewScreen$lambda$5$8$3$0$$inlined$onDispose$1;-><init>(Landroidx/media3/ui/PlayerView;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final VideoPreviewScreen$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$VideoAnnotationsOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$VideoAnnotationsOverlay$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoAnnotationsOverlay$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$VideoPreviewScreen$lambda$5$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->VideoPreviewScreen$lambda$5$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
