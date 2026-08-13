.class public final Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;
.super Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedReviewFragment;
.source "AudioRecordingIntegratedReviewFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingIntegratedReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingIntegratedReviewFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n327#2,4:211\n*S KotlinDebug\n*F\n+ 1 AudioRecordingIntegratedReviewFragment.kt\ncom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment\n*L\n150#1:211,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;",
        "controlsBinding",
        "Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setupUI",
        "supportEdgeToEdge",
        "onDestroyView",
        "onPause",
        "prepareMediaPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "recordedFileUri",
        "Landroid/net/Uri;",
        "showDiscardWarningDialog",
        "Companion",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$Companion;

.field private static final PROGRESS_UPDATE_INTERVAL_IN_MS:I = 0x64

.field private static final SEEK_INCREMENT_IN_MS:J = 0x2710L


# instance fields
.field private binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

.field private controlsBinding:Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4KGLMr3d2Vyblq9V-fC6rhvWRJ8(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->onCreateView$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5CWMfrVFCwf4NJ3ldjuhkMEUQf8(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->setupUI$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKMH5NAhW5jD79cSG8qe_1gr9iM(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->showDiscardWarningDialog$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NwM-51dp8xfHSI08uOQNZcPqHZM(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->setupUI$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gg22Vb8SpjQJd9O_5jX_t77CbGE(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->supportEdgeToEdge$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyJvyvNCjI46GXBM5tsg3HO4pl4(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$unCNQYRBMriIx3-nOa4MFIhduJI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->Companion:Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedReviewFragment;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    return-object p0
.end method

.method public static final synthetic access$getControlsBinding$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->controlsBinding:Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public static final synthetic access$prepareMediaPlayer(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->prepareMediaPlayer(Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDiscardWarningDialog(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->showDiscardWarningDialog()V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareMediaPlayer(Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 168
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 172
    new-instance v1, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v1}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 173
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    new-instance v2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 181
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p0

    const-string p1, "createMediaSource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 182
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 183
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-object v0
.end method

.method private final setupUI()V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioRecordingDiscard:Landroid/widget/TextView;

    new-instance v3, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->supportEdgeToEdge()V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2;

    invoke-direct {v0, p0, v2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$2;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3;

    invoke-direct {v0, p0, v2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$3;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->controlsBinding:Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    if-nez v0, :cond_1

    const-string v0, "controlsBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    new-instance v3, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;

    invoke-direct {v3, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$setupUI$4;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    check-cast v3, Landroidx/media3/ui/TimeBar$OnScrubListener;

    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 140
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioPlayer:Landroidx/media3/ui/PlayerControlView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 142
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioRecordingSave:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PrepareAudioRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PrepareAudioRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final showDiscardWarningDialog()V
    .locals 3

    .line 189
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 190
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_discard_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_discard_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_cancel:I

    new-instance v2, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 198
    sget v1, Lcom/box/android/capture/R$string;->LS_Delete:I

    new-instance v2, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$KeepRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$KeepRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 150
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bottomBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 54
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    const/4 p2, 0x0

    .line 59
    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioPlayer:Landroidx/media3/ui/PlayerControlView;

    sget v0, Lcom/box/android/capture/R$id;->audio_player_controller_root:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-result-object p1

    const-string v0, "bind(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->controlsBinding:Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    .line 62
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    if-nez p0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedReviewFragment;->onDestroyView()V

    .line 159
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedReviewFragment;->onPause()V

    .line 164
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/audiorecording/presentation/integrated/Hilt_AudioRecordingIntegratedReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;->setupUI()V

    return-void
.end method
