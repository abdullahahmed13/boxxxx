.class final Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Gen204UploadEventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->logV2(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IIJJJJZLcom/box/android/domain/models/DomainError;ZZ)V
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
    c = "com.box.android.domain.metrics.Gen204UploadEventLogger$logV2$1"
    f = "Gen204UploadEventLogger.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x31,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "failed",
        "fileSizeKB",
        "milliSecondsPerKb",
        "apdexScore",
        "failed",
        "fileSizeKB"
    }
    s = {
        "I$0",
        "D$0",
        "L$0",
        "L$1",
        "I$0",
        "D$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bytesProcessed:J

.field final synthetic $domainError:Lcom/box/android/domain/models/DomainError;

.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $isAutoRetrying:Z

.field final synthetic $isNewVersionUpload:Z

.field final synthetic $isUserTriggeredJob:Z

.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $jobType:Ljava/lang/String;

.field final synthetic $numberOfAutoRetries:I

.field final synthetic $numberOfManualRetries:I

.field final synthetic $size:J

.field final synthetic $ttuSinceEnqueued:J

.field final synthetic $ttuSinceStarted:J

.field D$0:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/DomainError;JLcom/box/android/domain/metrics/Gen204UploadEventLogger;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZIIJJJLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
            "J",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "ZIIJJJ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$domainError:Lcom/box/android/domain/models/DomainError;

    iput-wide p2, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$size:J

    iput-object p4, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    iput-object p5, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$jobType:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-boolean p7, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isAutoRetrying:Z

    iput p8, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfAutoRetries:I

    iput p9, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfManualRetries:I

    iput-wide p10, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    iput-wide p12, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceEnqueued:J

    iput-wide p14, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$bytesProcessed:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$folderId:Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isUserTriggeredJob:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isNewVersionUpload:Z

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v0, p0

    new-instance v1, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;

    move-object v2, v1

    iget-object v1, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$domainError:Lcom/box/android/domain/models/DomainError;

    move-object v4, v2

    iget-wide v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$size:J

    move-object v5, v4

    iget-object v4, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    move-object v6, v5

    iget-object v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$jobType:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v8, v7

    iget-boolean v7, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isAutoRetrying:Z

    move-object v9, v8

    iget v8, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfAutoRetries:I

    move-object v10, v9

    iget v9, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfManualRetries:I

    move-object v12, v10

    iget-wide v10, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    move-object v14, v12

    iget-wide v12, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceEnqueued:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$bytesProcessed:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$folderId:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isUserTriggeredJob:Z

    iget-boolean v0, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isNewVersionUpload:Z

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v19, p2

    invoke-direct/range {v0 .. v19}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;-><init>(Lcom/box/android/domain/models/DomainError;JLcom/box/android/domain/metrics/Gen204UploadEventLogger;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZIIJJJLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    move-object v14, v0

    move-object v1, v14

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/observability/ApdexScore;

    iget-object v0, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->D$0:D

    iget v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$domainError:Lcom/box/android/domain/models/DomainError;

    if-eqz v2, :cond_3

    move v10, v6

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 47
    :goto_0
    sget-object v2, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v7, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$size:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToKBytes(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 49
    iget-object v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    invoke-static {v2}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v2

    .line 56
    iget-object v9, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$domainError:Lcom/box/android/domain/models/DomainError;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/box/android/domain/models/DomainErrorKt;->loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 60
    :goto_1
    sget-object v9, Lcom/box/android/domain/utils/MetricUtils;->INSTANCE:Lcom/box/android/domain/utils/MetricUtils;

    iget-wide v13, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$size:J

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/box/android/domain/utils/MetricUtils;->convertBytesToBucket(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v16

    .line 61
    sget-object v17, Lcom/box/android/domain/models/observability/JobManagerVersion;->V2:Lcom/box/android/domain/models/observability/JobManagerVersion;

    move-wide v8, v7

    .line 50
    new-instance v7, Lcom/box/android/domain/models/observability/JobUploadEvent;

    move-wide v13, v8

    .line 51
    iget-object v8, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$jobType:Ljava/lang/String;

    .line 52
    iget-object v9, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    .line 55
    iget-boolean v11, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isAutoRetrying:Z

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-wide v14, v13

    .line 57
    iget v13, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfAutoRetries:I

    move-wide/from16 v18, v14

    .line 58
    iget v14, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$numberOfManualRetries:I

    .line 59
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    .line 63
    iget-wide v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 62
    iget-wide v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceEnqueued:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v20

    .line 64
    iget-wide v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$bytesProcessed:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v21

    .line 53
    iget-object v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$folderId:Ljava/lang/String;

    .line 66
    iget-boolean v6, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isUserTriggeredJob:Z

    .line 65
    iget-boolean v4, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isNewVersionUpload:Z

    const v27, 0x60400

    const/16 v28, 0x0

    move-wide/from16 v22, v18

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move-wide/from16 v3, v22

    move-object/from16 v22, v5

    move/from16 v23, v6

    .line 50
    invoke-direct/range {v7 .. v28}, Lcom/box/android/domain/models/observability/JobUploadEvent;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZLjava/lang/Boolean;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/String;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 49
    iput v10, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->I$0:I

    iput-wide v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->D$0:D

    const/4 v6, 0x1

    iput v6, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->label:I

    invoke-interface {v2, v7, v5}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-wide v7, v3

    move v2, v10

    :goto_2
    if-eqz v2, :cond_6

    .line 71
    sget-object v3, Lcom/box/android/domain/models/observability/ApdexScore$Zero;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$Zero;

    check-cast v3, Lcom/box/android/domain/models/observability/ApdexScore;

    :goto_3
    move-object/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_5

    .line 72
    :cond_6
    iget-wide v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_8

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    long-to-double v3, v3

    div-double/2addr v3, v7

    .line 75
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v14

    .line 76
    iget-object v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    invoke-static {v3}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->access$getApdexScoreProvider$p(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;)Lcom/box/android/domain/services/IApdexScoreProvider;

    move-result-object v9

    sget-object v3, Lcom/box/android/domain/models/observability/UploadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/UploadApdex;

    invoke-virtual {v3}, Lcom/box/android/domain/models/observability/UploadApdex;->getName()Ljava/lang/String;

    move-result-object v10

    iget-wide v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    long-to-double v11, v3

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface/range {v9 .. v14}, Lcom/box/android/domain/services/IApdexScoreProvider;->score(Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Double;)Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v16, v14

    goto :goto_5

    .line 73
    :cond_8
    :goto_4
    sget-object v3, Lcom/box/android/domain/models/observability/ApdexScore$One;->INSTANCE:Lcom/box/android/domain/models/observability/ApdexScore$One;

    check-cast v3, Lcom/box/android/domain/models/observability/ApdexScore;

    goto :goto_3

    .line 79
    :goto_5
    iget-boolean v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$isAutoRetrying:Z

    if-nez v3, :cond_a

    .line 80
    iget-object v3, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->this$0:Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    invoke-static {v3}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v3

    .line 81
    new-instance v9, Lcom/box/android/domain/models/observability/ApdexGen204Metric;

    .line 82
    sget-object v4, Lcom/box/android/domain/models/observability/UploadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/UploadApdex;

    invoke-virtual {v4}, Lcom/box/android/domain/models/observability/UploadApdex;->getName()Ljava/lang/String;

    move-result-object v10

    .line 83
    iget-wide v12, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->$ttuSinceStarted:J

    .line 84
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    if-eqz v2, :cond_9

    move/from16 v17, v6

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    const/16 v19, 0xa

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v9 .. v20}, Lcom/box/android/domain/models/observability/ApdexGen204Metric;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/box/android/domain/models/observability/ApdexScore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/box/android/domain/models/observability/Gen204Event;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 80
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->I$0:I

    iput-wide v7, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->D$0:D

    const/4 v2, 0x2

    iput v2, v0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;->label:I

    invoke-interface {v3, v9, v4}, Lcom/box/android/domain/usecases/observability/MetricsUseCase;->log(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_7
    return-object v1

    .line 91
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
