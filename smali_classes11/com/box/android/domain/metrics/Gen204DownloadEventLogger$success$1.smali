.class final Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204DownloadEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->success(Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
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
    c = "com.box.android.domain.metrics.Gen204DownloadEventLogger$success$1"
    f = "Gen204DownloadEventLogger.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "fileSizeKB",
        "milliSecondsPerKb",
        "apdexScore",
        "fileSizeKB",
        "it",
        "$i$a$-let-Gen204DownloadEventLogger$success$1$1"
    }
    s = {
        "D$0",
        "L$0",
        "L$1",
        "D$0",
        "J$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $initiatedAt:Ljava/lang/Long;

.field final synthetic $itemState:Ljava/lang/String;

.field final synthetic $numberOfAutoRetries:I

.field final synthetic $numberOfManualRetries:I

.field final synthetic $runningDuration:Ljava/lang/Long;

.field final synthetic $size:J

.field D$0:D

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;


# direct methods
.method constructor <init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$size:J

    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$fileId:Ljava/lang/String;

    iput p5, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfAutoRetries:I

    iput p6, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfManualRetries:I

    iput-object p7, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$initiatedAt:Ljava/lang/Long;

    iput-object p8, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$runningDuration:Ljava/lang/Long;

    iput-object p9, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$itemState:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;

    iget-wide v1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$size:J

    iget-object v3, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iget-object v4, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$fileId:Ljava/lang/String;

    iget v5, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfAutoRetries:I

    iget v6, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfManualRetries:I

    iget-object v7, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$initiatedAt:Ljava/lang/Long;

    iget-object v8, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$runningDuration:Ljava/lang/Long;

    iget-object v9, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$itemState:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;-><init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/observability/ApdexScore;

    iget-object v0, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->D$0:D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v5, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$size:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToKBytes(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 36
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 37
    new-instance v7, Lcom/box/android/domain/models/observability/DownloadJobEvent;

    .line 38
    iget-object v8, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$fileId:Ljava/lang/String;

    .line 42
    iget v12, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfAutoRetries:I

    .line 43
    iget v13, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$numberOfManualRetries:I

    .line 44
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    .line 45
    sget-object v9, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v10, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$size:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToBucket(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    .line 46
    iget-object v9, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$initiatedAt:Ljava/lang/Long;

    .line 47
    iget-object v10, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$runningDuration:Ljava/lang/Long;

    .line 48
    iget-object v11, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$itemState:Ljava/lang/String;

    const/16 v21, 0x1800

    const/16 v22, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    invoke-direct/range {v7 .. v22}, Lcom/box/android/domain/models/observability/DownloadJobEvent;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 36
    iput-wide v5, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->D$0:D

    iput v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->label:I

    invoke-interface {v2, v7, v8}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-wide v4, v5

    .line 52
    :goto_0
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->$runningDuration:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v6, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->this$0:Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v2, :cond_4

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    :goto_1
    const-wide/16 v9, 0x0

    cmpg-double v9, v4, v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v16

    .line 58
    invoke-static {v6}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->access$getApdexScoreProvider$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/services/IApdexScoreProvider;

    move-result-object v11

    sget-object v9, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v13, v9

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface/range {v11 .. v16}, Lcom/box/android/domain/services/IApdexScoreProvider;->score(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v9

    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    sget-object v9, Lcom/box/android/domain/models/observability/ApdexScore$One;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$One;

    check-cast v9, Lcom/box/android/domain/models/observability/ApdexScore;

    const/16 v16, 0x0

    :goto_3
    move-object/from16 v26, v9

    move-object/from16 v24, v16

    .line 61
    invoke-static {v6}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v6

    .line 62
    new-instance v17, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    .line 63
    sget-object v9, Lcom/box/android/domain/models/observability/DownloadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/DownloadApdex;

    invoke-virtual {v9}, Lcom/box/android/domain/models/observability/DownloadApdex;->getName()Ljava/lang/String;

    move-result-object v18

    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 65
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    .line 62
    invoke-direct/range {v17 .. v28}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/box/android/domain/models/observability/ApdexScore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    check-cast v2, Lcom/box/android/domain/models/observability/Gen204Event;

    .line 61
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->D$0:D

    iput-wide v7, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->J$0:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->I$0:I

    iput v3, v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;->label:I

    invoke-interface {v6, v2, v0}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    .line 72
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
