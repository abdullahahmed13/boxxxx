.class public final Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;
.super Lcom/box/android/capture/videorecording/presentation/Hilt_VideoReviewFragment;
.source "VideoReviewFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoReviewFragment.kt\ncom/box/android/capture/videorecording/presentation/VideoReviewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n327#2,4:122\n*S KotlinDebug\n*F\n+ 1 VideoReviewFragment.kt\ncom/box/android/capture/videorecording/presentation/VideoReviewFragment\n*L\n71#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;",
        "Lcom/box/android/base/presentation/fragments/BoxFragment;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/capture/videorecording/VideoReviewReducer$State;",
        "Lcom/box/android/capture/videorecording/VideoReviewReducer$Action;",
        "<init>",
        "(Lcom/box/android/cpl/Store;)V",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "binding",
        "Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;",
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
        "supportEdgeToEdge",
        "onDestroyView",
        "renderUI",
        "state",
        "showDiscardWarningDialog",
        "prepareMediaPlayer",
        "recordedFileUri",
        "Landroid/net/Uri;",
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

.field public static final Companion:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$Companion;

.field private static final SEEK_INCREMENT_IN_MS:J = 0x2710L


# instance fields
.field private binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/videorecording/VideoReviewReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoReviewReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-xvyD91-TmNtYyeGuO6c88gLOSM(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->supportEdgeToEdge$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Se_0d3HE5o0CYq3ixrvH8w4W_k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3DtKObzivLZ9XLiH0Hdu1pTeOTM(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->onCreateView$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7hyJHR8ebin0RR2BVlYjZIauJO0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->showDiscardWarningDialog$lambda$2(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EPml9yoBTv_1FflvohRi1tpp9xk(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GRjtdb0aOyghJQNxXufzV7iccq0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->onViewCreated$lambda$1(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJYsqmNZnmYkOP-UGg5v5BhkuDw(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->onViewCreated$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->Companion:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/capture/videorecording/VideoReviewReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoReviewReducer$Action;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/box/android/capture/videorecording/presentation/Hilt_VideoReviewFragment;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/cpl/Store;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public static final synthetic access$prepareMediaPlayer(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->prepareMediaPlayer(Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderUI(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Lcom/box/android/capture/videorecording/VideoReviewReducer$State;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->renderUI(Lcom/box/android/capture/videorecording/VideoReviewReducer$State;)V

    return-void
.end method

.method public static final synthetic access$setExoPlayer$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$TryDiscardRecording;->INSTANCE:Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$TryDiscardRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$TryDiscardRecording;->INSTANCE:Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$TryDiscardRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$PrepareRecording;->INSTANCE:Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$PrepareRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private final prepareMediaPlayer(Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 108
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 109
    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 113
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    return-object p0
.end method

.method private final renderUI(Lcom/box/android/capture/videorecording/VideoReviewReducer$State;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoReviewReducer$State;->isDiscarding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->showDiscardWarningDialog()V

    :cond_0
    return-void
.end method

.method private final showDiscardWarningDialog()V
    .locals 3

    .line 91
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/capture/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 92
    sget v1, Lcom/box/android/capture/R$string;->video_recording_discard_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    sget v1, Lcom/box/android/capture/R$string;->video_recording_discard_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    sget v1, Lcom/box/android/capture/R$string;->audio_recording_cancel:I

    new-instance v2, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    sget v1, Lcom/box/android/capture/R$string;->LS_Delete:I

    new-instance v2, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$KeepRecording;->INSTANCE:Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$KeepRecording;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static final showDiscardWarningDialog$lambda$2(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->store:Lcom/box/android/cpl/Store;

    sget-object p2, Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/videorecording/VideoReviewReducer$Action$DiscardRecording;

    invoke-virtual {p0, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final supportEdgeToEdge()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final supportEdgeToEdge$lambda$0(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 71
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "bottomBar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0

    .line 122
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

    .line 36
    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 53
    invoke-virtual {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    if-nez p1, :cond_0

    .line 54
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/box/android/capture/videorecording/presentation/Hilt_VideoReviewFragment;->onDestroyView()V

    .line 80
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p0, :cond_0

    const-string p0, "exoPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/Hilt_VideoReviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->videoRecordingDiscard:Landroid/widget/TextView;

    new-instance v1, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->binding:Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->videoRecordingSave:Landroid/widget/TextView;

    new-instance p2, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->supportEdgeToEdge()V

    return-void
.end method
