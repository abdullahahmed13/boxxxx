.class final Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiObservability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->logErrorResponseReceived(Ljava/util/List;Lcom/box/android/domain/models/DomainError;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiObservability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiObservability.kt\ncom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1563#2:100\n1634#2,3:101\n*S KotlinDebug\n*F\n+ 1 BoxAiObservability.kt\ncom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1\n*L\n92#1:100\n92#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.domain.metrics.boxai.BoxAiObservability$logErrorResponseReceived$1"
    f = "BoxAiObservability.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $failReason:Lcom/box/android/domain/models/DomainError;

.field final synthetic $fileModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeToReceiveResponse:J

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;JLcom/box/android/domain/models/DomainError;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
            "J",
            "Lcom/box/android/domain/models/DomainError;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->this$0:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    iput-wide p2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$timeToReceiveResponse:J

    iput-object p4, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$failReason:Lcom/box/android/domain/models/DomainError;

    iput-object p5, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$fileModels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;

    iget-object v1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->this$0:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    iget-wide v2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$timeToReceiveResponse:J

    iget-object v4, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$failReason:Lcom/box/android/domain/models/DomainError;

    iget-object v5, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$fileModels:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;-><init>(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;JLcom/box/android/domain/models/DomainError;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->this$0:Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    invoke-static {p1}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/boxai/BoxAiObservability;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object p1

    .line 88
    new-instance v3, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;

    .line 90
    iget-wide v4, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$timeToReceiveResponse:J

    .line 89
    iget-object v7, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$failReason:Lcom/box/android/domain/models/DomainError;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/box/android/domain/models/preview/BoxAiActionEvent$AnswerReceived;-><init>(JLjava/lang/Integer;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/models/preview/BoxAiActionEvent;

    .line 92
    iget-object v1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$fileModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    .line 92
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 93
    iget-object v1, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->$fileModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 87
    new-instance v4, Lcom/box/android/domain/models/observability/BoxAiEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/box/android/domain/models/observability/BoxAiEvent;-><init>(Lcom/box/android/domain/models/preview/BoxAiActionEvent;Ljava/util/Set;Ljava/lang/Integer;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 86
    iput v2, p0, Lcom/box/android/domain/metrics/boxai/BoxAiObservability$logErrorResponseReceived$1;->label:I

    invoke-interface {p1, v4, v1}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
