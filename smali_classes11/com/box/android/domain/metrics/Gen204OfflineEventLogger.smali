.class public final Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;
.super Ljava/lang/Object;
.source "Gen204OfflineEventLogger.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JB\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fJL\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ2\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012JD\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fJR\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0007JJ\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fileSuccess",
        "",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "downloadOriginalStatus",
        "",
        "downloadPreviewStatus",
        "numberOfAutomaticRetries",
        "",
        "numberOfManualRetries",
        "itemState",
        "fileFailure",
        "failReason",
        "folderSuccess",
        "totalFiles",
        "succeededFiles",
        "folderFailure",
        "failedFiles",
        "logFile",
        "failed",
        "",
        "logFolder",
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
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 18
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public static synthetic fileFailure$default(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->fileFailure(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fileSuccess$default(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->fileSuccess(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic folderFailure$default(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;IIIIILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move p6, v0

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->folderFailure(Lcom/box/android/domain/models/ItemId$Remote;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic folderSuccess$default(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 64
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->folderSuccess(Lcom/box/android/domain/models/ItemId$Remote;IIII)V

    return-void
.end method

.method public static synthetic logFile$default(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 105
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFile(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fileFailure(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 52
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFile(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final fileSuccess(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFile(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final folderFailure(Lcom/box/android/domain/models/ItemId$Remote;IIIIILjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    .line 92
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFolder(Lcom/box/android/domain/models/ItemId$Remote;IIIIIZLjava/lang/String;)V

    return-void
.end method

.method public final folderSuccess(Lcom/box/android/domain/models/ItemId$Remote;IIII)V
    .locals 10

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->logFolder(Lcom/box/android/domain/models/ItemId$Remote;IIIIIZLjava/lang/String;)V

    return-void
.end method

.method public final logFile(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFile$1;-><init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final logFolder(Lcom/box/android/domain/models/ItemId$Remote;IIIIIZLjava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "remoteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v11}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger$logFolder$1;-><init>(Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;IIIIILkotlin/coroutines/Continuation;)V

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
