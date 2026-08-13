.class public Lcom/box/android/data/jobs/JobManagerBridgeService;
.super Ljava/lang/Object;
.source "JobManagerBridgeService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IJobManagerBridgeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/JobManagerBridgeService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobManagerBridgeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,222:1\n2746#2,2:223\n2748#2:227\n12970#3,2:225\n49#4:228\n51#4:232\n46#5:229\n51#5:231\n105#6:230\n*S KotlinDebug\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeService\n*L\n47#1:223,2\n47#1:227\n48#1:225,2\n66#1:228\n66#1:232\n66#1:229\n66#1:231\n66#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0012\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0002J \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\nJ(\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\'J,\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\'J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c*\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobManagerBridgeService;",
        "Lcom/box/android/domain/services/IJobManagerBridgeService;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/coreservices/jobmanager/JobManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "userCancelledJobs",
        "",
        "",
        "getJobStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileID",
        "jobTypes",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getJobCollectionType",
        "Lkotlin/reflect/KClass;",
        "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
        "jobtype",
        "getJobsGrouped",
        "",
        "",
        "Lcom/box/android/domain/models/LegacyJobModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJob",
        "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
        "jobId",
        "groupId",
        "retryJob",
        "",
        "isFailure",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceCancelJob",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelJob",
        "collection",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/jobs/JobManagerBridgeService$Companion;

.field public static final POLL_DELAY_MS:J = 0x1f4L


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final userCancelledJobs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/jobs/JobManagerBridgeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/jobs/JobManagerBridgeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/jobs/JobManagerBridgeService;->Companion:Lcom/box/android/data/jobs/JobManagerBridgeService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->userCancelledJobs:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getJobManager$p(Lcom/box/android/data/jobs/JobManagerBridgeService;)Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method

.method public static final synthetic access$getJobStatus(Lcom/box/android/data/jobs/JobManagerBridgeService;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJobStatus(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cancelJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobManagerBridgeService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;

    iget v1, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;-><init>(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/jobs/JobManagerBridgeService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJob(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 119
    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 120
    sget-object v4, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual {p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->hasError()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    .line 122
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/jobs/JobManagerBridgeService$cancelJob$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/jobs/JobManagerBridgeService;->forceCancelJob(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 123
    :cond_4
    :goto_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 125
    :cond_5
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 126
    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const-string p2, "attempted to delete job that is successful"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 129
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 130
    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const-string p2, "attempted to delete job that no longer exists"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method static synthetic forceCancelJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobManagerBridgeService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object p3, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->userCancelledJobs:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJob(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->cancel()V

    .line 114
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getJobCollectionType(Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation

    .line 72
    const-string p0, "OfflineBoxJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    const-string p0, "RemoveOfflineJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method private final getJobStatus(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;"
        }
    .end annotation

    .line 134
    check-cast p1, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->userCancelledJobs:Ljava/util/Set;

    invoke-static {p1, p2, p0}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobStatus(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getJobsGrouped$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobManagerBridgeService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/LegacyJobModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;-><init>(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic retryJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobManagerBridgeService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJob(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->restart(Z)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cancelJob(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobManagerBridgeService;->cancelJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public forceCancelJob(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobManagerBridgeService;->forceCancelJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getJob(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;
    .locals 1

    const-string v0, "jobId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 100
    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->getJobCollection(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJob(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object p0

    const-string p2, "getAllJobCollections(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 103
    invoke-virtual {p2, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJob(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_3
    return-object v0
.end method

.method public varargs getJobStatus(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAllJobCollections(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 224
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 225
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    .line 48
    invoke-direct {p0, v6}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJobCollectionType(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x64

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/16 v2, 0x64

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 56
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 57
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 58
    instance-of v5, v4, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItemId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobType(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, v2

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_8

    .line 66
    invoke-direct {p0, v4, v1}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJobStatus(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 230
    new-instance p1, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobStatus$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 68
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2, v2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getJobsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/LegacyJobModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/box/android/data/jobs/JobManagerBridgeService;->getJobsGrouped$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retryJob(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/JobManagerBridgeService;->retryJob$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
