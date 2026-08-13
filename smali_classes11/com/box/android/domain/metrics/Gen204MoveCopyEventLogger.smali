.class public final Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;
.super Ljava/lang/Object;
.source "Gen204MoveCopyEventLogger.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J2\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
        "",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "success",
        "",
        "eventType",
        "Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "jobManagerVersion",
        "Lcom/box/android/domain/models/observability/JobManagerVersion;",
        "failure",
        "failReason",
        "",
        "log",
        "failed",
        "",
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
    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 18
    iput-object p2, p0, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getMetricsUseCase$p(Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method


# virtual methods
.method public final failure(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->log(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 56
    iget-object p0, v1, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger$log$1;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger$log$1;-><init>(Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final success(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/observability/JobManagerVersion;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManagerVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;->log(Lcom/box/android/domain/models/observability/MoveCopyEvent$EventType;Lcom/box/android/domain/models/ItemId$Remote;ZLcom/box/android/domain/models/observability/JobManagerVersion;Ljava/lang/String;)V

    return-void
.end method
