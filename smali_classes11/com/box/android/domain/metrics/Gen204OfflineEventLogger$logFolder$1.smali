.class final Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204OfflineEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFolder(Lcom/box/android/domain/models/ItemId$Remote;IIIIIZLjava/lang/String;)V
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
    c = "com.box.android.domain.metrics.Gen204OfflineEventLogger$logFolder$1"
    f = "Gen204OfflineEventLogger.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $failReason:Ljava/lang/String;

.field final synthetic $failed:Z

.field final synthetic $failedFiles:I

.field final synthetic $numberOfAutomaticRetries:I

.field final synthetic $numberOfManualRetries:I

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $succeededFiles:I

.field final synthetic $totalFiles:I

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;


# direct methods
.method constructor <init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Ljava/lang/String;",
            "IIIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-boolean p3, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failed:Z

    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failReason:Ljava/lang/String;

    iput p5, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$totalFiles:I

    iput p6, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$succeededFiles:I

    iput p7, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failedFiles:I

    iput p8, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfAutomaticRetries:I

    iput p9, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfManualRetries:I

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

    new-instance v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;

    iget-object v1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    iget-object v2, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-boolean v3, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failed:Z

    iget-object v4, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failReason:Ljava/lang/String;

    iget v5, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$totalFiles:I

    iget v6, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$succeededFiles:I

    iget v7, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failedFiles:I

    iget v8, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfAutomaticRetries:I

    iget v9, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfManualRetries:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;-><init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;IIIIILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->label:I

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

    .line 145
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->this$0:Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 146
    new-instance v4, Lcom/box/android/domain/models/observability/OfflineEvent;

    .line 147
    sget-object v5, Lcom/box/android/domain/models/observability/OfflineEvent$EventType;->MarkForOfflineFolder:Lcom/box/android/domain/models/observability/OfflineEvent$EventType;

    .line 148
    iget-object v6, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 149
    iget-boolean v7, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failed:Z

    .line 150
    sget-object v8, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    .line 151
    iget-object v9, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failReason:Ljava/lang/String;

    .line 152
    iget v10, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$totalFiles:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 153
    iget v10, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$succeededFiles:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 154
    iget v10, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$failedFiles:I

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 155
    iget v15, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfAutomaticRetries:I

    .line 156
    iget v10, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->$numberOfManualRetries:I

    const/16 v20, 0x7060

    const/16 v21, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 146
    invoke-direct/range {v4 .. v21}, Lcom/box/android/domain/models/observability/OfflineEvent;-><init>(Lcom/box/android/domain/models/observability/OfflineEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 145
    iput v3, v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;->label:I

    invoke-interface {v2, v4, v5}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 159
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
