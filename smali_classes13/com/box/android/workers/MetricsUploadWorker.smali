.class public final Lcom/box/android/workers/MetricsUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "MetricsUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/workers/MetricsUploadWorker$Scheduler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/workers/MetricsUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "metricsInteractor",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "Lcom/box/android/observability/WorkManagerResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Scheduler",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Scheduler:Lcom/box/android/workers/MetricsUploadWorker$Scheduler;

.field private static final WORKER_NAME:Ljava/lang/String; = "com.box.android.workers.MetricsUploadWorker"


# instance fields
.field private final metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/workers/MetricsUploadWorker$Scheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/workers/MetricsUploadWorker$Scheduler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/workers/MetricsUploadWorker;->Scheduler:Lcom/box/android/workers/MetricsUploadWorker$Scheduler;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/workers/MetricsUploadWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/box/android/workers/MetricsUploadWorker;->metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-void
.end method

.method public static final synthetic access$getMetricsInteractor$p(Lcom/box/android/workers/MetricsUploadWorker;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/workers/MetricsUploadWorker;->metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/workers/MetricsUploadWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/workers/MetricsUploadWorker$doWork$2;-><init>(Lcom/box/android/workers/MetricsUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
