.class final Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204OfflineEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFile(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
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
    c = "com.box.android.domain.metrics.Gen204OfflineEventLogger$logFile$1"
    f = "Gen204OfflineEventLogger.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadOriginalStatus:Ljava/lang/String;

.field final synthetic $downloadPreviewStatus:Ljava/lang/String;

.field final synthetic $failReason:Ljava/lang/String;

.field final synthetic $failed:Z

.field final synthetic $itemState:Ljava/lang/String;

.field final synthetic $numberOfAutomaticRetries:I

.field final synthetic $numberOfManualRetries:I

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-boolean p3, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failed:Z

    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failReason:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadOriginalStatus:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadPreviewStatus:Ljava/lang/String;

    iput p7, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfAutomaticRetries:I

    iput p8, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfManualRetries:I

    iput-object p9, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$itemState:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;

    iget-object v1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    iget-object v2, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-boolean v3, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failed:Z

    iget-object v4, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadOriginalStatus:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadPreviewStatus:Ljava/lang/String;

    iget v7, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfAutomaticRetries:I

    iget v8, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfManualRetries:I

    iget-object v9, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$itemState:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;-><init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 117
    new-instance v4, Lcom/box/android/domain/models/observability/OfflineEvent;

    .line 118
    sget-object v5, Lcom/box/android/domain/models/observability/OfflineEvent$EventType;->MarkForOfflineFile:Lcom/box/android/domain/models/observability/OfflineEvent$EventType;

    .line 119
    iget-object v6, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 120
    iget-boolean v7, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failed:Z

    .line 121
    sget-object v8, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    .line 122
    iget-object v9, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$failReason:Ljava/lang/String;

    .line 123
    iget-object v10, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadOriginalStatus:Ljava/lang/String;

    .line 124
    iget-object v11, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$downloadPreviewStatus:Ljava/lang/String;

    .line 125
    iget v15, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfAutomaticRetries:I

    .line 126
    iget v12, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$numberOfManualRetries:I

    .line 127
    iget-object v13, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->$itemState:Ljava/lang/String;

    const/16 v20, 0x6380

    const/16 v21, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 117
    invoke-direct/range {v4 .. v21}, Lcom/box/android/domain/models/observability/OfflineEvent;-><init>(Lcom/box/android/domain/models/observability/OfflineEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 116
    iput v3, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;->label:I

    invoke-interface {v2, v4, v5}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 130
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
