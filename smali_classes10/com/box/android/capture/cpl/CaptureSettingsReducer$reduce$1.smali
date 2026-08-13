.class final Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureSettingsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/cpl/CaptureSettingsReducer;->reduce(Lcom/box/android/capture/cpl/CaptureSettingsReducer$State;Lcom/box/android/capture/cpl/CaptureSettingsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.capture.cpl.CaptureSettingsReducer$reduce$1"
    f = "CaptureSettingsReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    iput-boolean p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->$enabled:Z

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;-><init>(Lcom/box/android/capture/cpl/CaptureSettingsReducer;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    invoke-static {p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureSettingsReducer;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    move-result-object p1

    iget-boolean v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->$enabled:Z

    invoke-interface {p1, v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->setLaunchIntoCapturePreference(Z)V

    .line 44
    iget-boolean p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->$enabled:Z

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    invoke-static {p1}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->access$getEnvironment$p(Lcom/box/android/capture/cpl/CaptureSettingsReducer;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->clearPending()V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->this$0:Lcom/box/android/capture/cpl/CaptureSettingsReducer;

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsReducer$reduce$1;->$enabled:Z

    invoke-static {p1, p0}, Lcom/box/android/capture/cpl/CaptureSettingsReducer;->access$sendCaptureModeToggleAmplitudeEvent(Lcom/box/android/capture/cpl/CaptureSettingsReducer;Z)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
