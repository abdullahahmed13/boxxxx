.class final Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204DownloadEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->failure(Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
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
    c = "com.box.android.domain.metrics.Gen204DownloadEventLogger$failure$1"
    f = "Gen204DownloadEventLogger.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x59,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "fileSizeKB",
        "fileSizeKB"
    }
    s = {
        "D$0",
        "D$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $initiatedAt:Ljava/lang/Long;

.field final synthetic $isRecoverable:Z

.field final synthetic $itemState:Ljava/lang/String;

.field final synthetic $numberOfAutoRetries:I

.field final synthetic $numberOfManualRetries:I

.field final synthetic $runningDuration:Ljava/lang/Long;

.field final synthetic $size:J

.field D$0:D

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;


# direct methods
.method constructor <init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$size:J

    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$fileId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$isRecoverable:Z

    iput-object p6, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$errorMessage:Ljava/lang/String;

    iput p7, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfAutoRetries:I

    iput p8, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfManualRetries:I

    iput-object p9, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$initiatedAt:Ljava/lang/Long;

    iput-object p10, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$runningDuration:Ljava/lang/Long;

    iput-object p11, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$itemState:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;

    iget-wide v1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$size:J

    iget-object v3, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iget-object v4, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$fileId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$isRecoverable:Z

    iget-object v6, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$errorMessage:Ljava/lang/String;

    iget v7, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfAutoRetries:I

    iget v8, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfManualRetries:I

    iget-object v9, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$initiatedAt:Ljava/lang/Long;

    iget-object v10, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$runningDuration:Ljava/lang/Long;

    iget-object v11, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$itemState:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;-><init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->D$0:D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v5, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$size:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToKBytes(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 89
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 95
    sget-object v7, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v8, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$size:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToBucket(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v17

    .line 90
    new-instance v9, Lcom/box/android/domain/models/observability/DownloadJobEvent;

    .line 91
    iget-object v10, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$fileId:Ljava/lang/String;

    .line 97
    iget-boolean v7, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$isRecoverable:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 98
    iget-object v13, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$errorMessage:Ljava/lang/String;

    .line 92
    iget v14, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfAutoRetries:I

    .line 93
    iget v15, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$numberOfManualRetries:I

    .line 94
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v16

    .line 99
    iget-object v7, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$initiatedAt:Ljava/lang/Long;

    .line 100
    iget-object v8, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$runningDuration:Ljava/lang/Long;

    .line 101
    iget-object v11, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$itemState:Ljava/lang/String;

    const/16 v23, 0x1800

    const/16 v24, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 90
    invoke-direct/range {v9 .. v24}, Lcom/box/android/domain/models/observability/DownloadJobEvent;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 89
    iput-wide v5, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->D$0:D

    iput v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->label:I

    invoke-interface {v2, v9, v7}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v5

    .line 105
    :goto_0
    iget-boolean v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$isRecoverable:Z

    if-nez v2, :cond_5

    .line 106
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 107
    new-instance v6, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    .line 108
    sget-object v7, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {v7}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v8, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->$runningDuration:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    :goto_1
    move-wide v9, v8

    .line 110
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    .line 112
    sget-object v8, Lcom/box/android/domain/models/observability/ApdexScore$Zero;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Zero;

    move-object v15, v8

    check-cast v15, Lcom/box/android/domain/models/observability/ApdexScore;

    const/16 v16, 0x2a

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 107
    invoke-direct/range {v6 .. v17}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/box/android/domain/models/observability/ApdexScore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 106
    iput-wide v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->D$0:D

    iput v3, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;->label:I

    invoke-interface {v2, v6, v7}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
