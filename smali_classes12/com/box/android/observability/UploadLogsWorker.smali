.class public final Lcom/box/android/observability/UploadLogsWorker;
.super Landroidx/work/CoroutineWorker;
.source "UploadLogsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/observability/UploadLogsWorker$Scheduler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadLogsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadLogsWorker.kt\ncom/box/android/observability/UploadLogsWorker\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,62:1\n38#2,4:63\n76#2,4:67\n87#2,8:71\n*S KotlinDebug\n*F\n+ 1 UploadLogsWorker.kt\ncom/box/android/observability/UploadLogsWorker\n*L\n34#1:63,4\n35#1:67,4\n38#1:71,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/observability/UploadLogsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "uploadLogsInteractor",
        "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;)V",
        "getAppContext",
        "()Landroid/content/Context;",
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

.field public static final Scheduler:Lcom/box/android/observability/UploadLogsWorker$Scheduler;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/observability/UploadLogsWorker$Scheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/observability/UploadLogsWorker$Scheduler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/observability/UploadLogsWorker;->Scheduler:Lcom/box/android/observability/UploadLogsWorker$Scheduler;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/observability/UploadLogsWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadLogsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 26
    iput-object p1, p0, Lcom/box/android/observability/UploadLogsWorker;->appContext:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/box/android/observability/UploadLogsWorker;->uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/observability/UploadLogsWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;

    iget v1, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/observability/UploadLogsWorker$doWork$1;-><init>(Lcom/box/android/observability/UploadLogsWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Upload worker started"

    invoke-static {p1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/box/android/observability/UploadLogsWorker;->uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    sget-object v2, Lcom/box/android/observability/ObservabilitySettingsManager;->Companion:Lcom/box/android/observability/ObservabilitySettingsManager$Companion;

    invoke-virtual {v2}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getLogTag()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/box/android/observability/UploadLogsWorker$doWork$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;->uploadLogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 64
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 34
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    .line 68
    :goto_2
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 36
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 69
    :goto_3
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 72
    :goto_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    .line 38
    iget-object p0, p0, Lcom/box/android/observability/UploadLogsWorker;->uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    invoke-interface {p0}, Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;->areAllLogsNotUploaded()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/box/android/observability/UploadLogsWorker;->Scheduler:Lcom/box/android/observability/UploadLogsWorker$Scheduler;

    invoke-virtual {p0}, Lcom/box/android/observability/UploadLogsWorker$Scheduler;->schedule()V

    goto :goto_5

    .line 77
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 39
    :cond_8
    :goto_5
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    const-string p1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/work/ListenableWorker$Result;

    return-object p0

    .line 71
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 63
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/observability/UploadLogsWorker;->appContext:Landroid/content/Context;

    return-object p0
.end method
