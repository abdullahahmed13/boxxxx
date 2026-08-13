.class final Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/cpl/CaptureReducer;->reduceAudioRecording(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.capture.cpl.CaptureReducer$reduceAudioRecording$1"
    f = "CaptureReducer.kt"
    i = {}
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

.field final synthetic $state:Lcom/box/android/capture/cpl/CaptureReducer$State;

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/cpl/CaptureReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureReducer;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;",
            "Lcom/box/android/capture/cpl/CaptureReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$action:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    iput-object p3, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$state:Lcom/box/android/capture/cpl/CaptureReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$action:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$state:Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;-><init>(Lcom/box/android/capture/cpl/CaptureReducer;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;Lcom/box/android/capture/cpl/CaptureReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 459
    iget v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->this$0:Lcom/box/android/capture/cpl/CaptureReducer;

    invoke-static {p1}, Lcom/box/android/capture/cpl/CaptureReducer;->access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCaptureLocalItemsUseCase()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    move-result-object p1

    .line 461
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$action:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    check-cast v1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;->getRecordedFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$state:Lcom/box/android/capture/cpl/CaptureReducer$State;

    invoke-virtual {v3}, Lcom/box/android/capture/cpl/CaptureReducer$State;->getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    .line 463
    iget-object v4, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->$action:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action;

    check-cast v4, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;

    invoke-virtual {v4}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$Action$Reviewing;->getAction()Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;

    move-result-object v4

    check-cast v4, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;

    invoke-virtual {v4}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;->getRecordedFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 460
    iput v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$reduceAudioRecording$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;->createFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 465
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
