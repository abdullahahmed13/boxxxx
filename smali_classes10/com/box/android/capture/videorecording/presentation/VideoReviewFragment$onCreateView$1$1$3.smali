.class final Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoReviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.capture.videorecording.presentation.VideoReviewFragment$onCreateView$1$1$3"
    f = "VideoReviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;

    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->access$prepareMediaPlayer(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroid/net/Uri;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->access$setExoPlayer$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 43
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->access$getBinding$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 44
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    invoke-static {p1}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->access$getBinding$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/box/android/capture/databinding/FragmentVideoReviewBinding;->videoPlayer:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment$onCreateView$1$1$3;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    invoke-static {p0}, Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;->access$getExoPlayer$p(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "exoPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    check-cast v1, Landroidx/media3/common/Player;

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
