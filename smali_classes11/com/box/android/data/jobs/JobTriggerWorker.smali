.class public final Lcom/box/android/data/jobs/JobTriggerWorker;
.super Landroidx/work/CoroutineWorker;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobTriggerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "getJobService",
        "()Lcom/box/android/data/jobs/JobService;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getBoxApiPrivate",
        "()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "setBoxApiPrivate",
        "(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
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
.field private boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxApiPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p4, p5}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 112
    iput-object p1, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 113
    iput-object p2, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 114
    iput-object p3, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;-><init>(Lcom/box/android/data/jobs/JobTriggerWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, v7, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Lcom/box/android/data/jobs/JobHelper;->INSTANCE:Lcom/box/android/data/jobs/JobHelper;

    move p1, v2

    .line 124
    invoke-virtual {p0}, Lcom/box/android/data/jobs/JobTriggerWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 126
    iget-object v4, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 127
    iget-object v5, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 128
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v6

    const-string p0, "getInstance(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput p1, v7, Lcom/box/android/data/jobs/JobTriggerWorker$doWork$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/box/android/data/jobs/JobHelper;->triggerNextJob(Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/auth/BoxAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 130
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string/jumbo p1, "success(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBoxApiPrivate()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method

.method public final getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->jobService:Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final setBoxApiPrivate(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/box/android/data/jobs/JobTriggerWorker;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method
