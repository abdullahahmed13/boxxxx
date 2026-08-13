.class final Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoRecordingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/models/capture/FlashMode;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;"
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
    c = "com.box.android.capture.videorecording.presentation.VideoRecordingFragment$onCreateView$1$1$5"
    f = "VideoRecordingFragment.kt"
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

.field final synthetic this$0:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

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

    new-instance v0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;

    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;-><init>(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/models/capture/FlashMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/capture/FlashMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/models/capture/FlashMode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->invoke(Lcom/box/android/domain/models/capture/FlashMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/capture/FlashMode;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v1, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    invoke-static {p1}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;->access$getCamera$p(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;)Landroidx/camera/core/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment$onCreateView$1$1$5;->this$0:Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    invoke-static {p0, v0}, Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;->access$handleFlashMode(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;Lcom/box/android/domain/models/capture/FlashMode;)V

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
