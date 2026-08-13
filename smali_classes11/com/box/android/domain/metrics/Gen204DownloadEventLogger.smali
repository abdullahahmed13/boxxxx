.class public final Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;
.super Ljava/lang/Object;
.source "Gen204DownloadEventLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0018Ja\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;",
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
        "success",
        "",
        "fileId",
        "",
        "numberOfAutoRetries",
        "",
        "numberOfManualRetries",
        "size",
        "",
        "initiatedAt",
        "runningDuration",
        "itemState",
        "(Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "failure",
        "isRecoverable",
        "",
        "errorMessage",
        "(Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 18
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    iput-object p3, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->apdexScoreProvider:Lcom/box/android/domain/services/IApdexScoreProvider;

    .line 22
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApdexScoreProvider$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/services/IApdexScoreProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->apdexScoreProvider:Lcom/box/android/domain/services/IApdexScoreProvider;

    return-object p0
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static synthetic failure$default(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p10}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->failure(Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic success$default(Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->success(Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;

    const/4 v13, 0x0

    move-object v4, p0

    move-object v5, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v2, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$failure$1;-><init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p4, p0

    move-object/from16 p5, p1

    move-object p0, v0

    move-object/from16 p3, v1

    move-object p1, v2

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final success(Ljava/lang/String;IIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v2, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger$success$1;-><init>(JLcom/box/android/domain/metrics/Gen204DownloadEventLogger;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p3, v1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    move/from16 p4, p0

    move-object/from16 p5, p1

    move-object p1, p2

    move-object p0, v0

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
