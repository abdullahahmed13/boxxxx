.class public final Lcom/box/android/domain/metrics/Gen204UploadEventLogger;
.super Ljava/lang/Object;
.source "Gen204UploadEventLogger.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJt\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "apdexScoreProvider",
        "Lcom/box/android/domain/services/IApdexScoreProvider;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/services/IApdexScoreProvider;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logV2",
        "",
        "jobType",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "folderId",
        "numberOfAutoRetries",
        "",
        "numberOfManualRetries",
        "size",
        "",
        "bytesProcessed",
        "ttuSinceEnqueued",
        "ttuSinceStarted",
        "isAutoRetrying",
        "",
        "domainError",
        "Lcom/box/android/domain/models/DomainError;",
        "isNewVersionUpload",
        "isUserTriggeredJob",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apdexScoreProvider:Lcom/box/android/domain/services/IApdexScoreProvider;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/services/IApdexScoreProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexScoreProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 24
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->apdexScoreProvider:Lcom/box/android/domain/services/IApdexScoreProvider;

    .line 28
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApdexScoreProvider$p(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;)Lcom/box/android/domain/services/IApdexScoreProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->apdexScoreProvider:Lcom/box/android/domain/services/IApdexScoreProvider;

    return-object p0
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static synthetic logV2$default(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IIJJJJZLcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    .line 30
    invoke-virtual/range {v1 .. v18}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->logV2(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IIJJJJZLcom/box/android/domain/models/DomainError;ZZ)V

    return-void
.end method


# virtual methods
.method public final logV2(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;IIJJJJZLcom/box/android/domain/models/DomainError;ZZ)V
    .locals 21

    const-string v0, "jobType"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 45
    iget-object v0, v5, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;

    const/16 v20, 0x0

    move-object/from16 v7, p2

    move-object/from16 v17, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v3, p6

    move-wide/from16 v15, p8

    move-wide/from16 v13, p10

    move-wide/from16 v11, p12

    move/from16 v8, p14

    move-object/from16 v2, p15

    move/from16 v19, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v20}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger$logV2$1;-><init>(Lcom/box/android/domain/models/DomainError;JLcom/box/android/domain/metrics/Gen204UploadEventLogger;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;ZIIJJJLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
