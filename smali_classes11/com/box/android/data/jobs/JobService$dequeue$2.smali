.class final Lcom/box/android/data/jobs/JobService$dequeue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/JobService;->dequeue(Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobService.kt\ncom/box/android/data/jobs/JobService$dequeue$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,860:1\n87#2,8:861\n102#2,8:869\n102#2,8:877\n*S KotlinDebug\n*F\n+ 1 JobService.kt\ncom/box/android/data/jobs/JobService$dequeue$2\n*L\n498#1:861,8\n500#1:869,8\n506#1:877,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.data.jobs.JobService$dequeue$2"
    f = "JobService.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x1e3,
        0x1ea,
        0x1f2,
        0x1fa
    }
    m = "invokeSuspend"
    n = {
        "toProcess",
        "currJobId",
        "toProcess",
        "currJobId",
        "toProcess",
        "currJobId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deleteDependents:Z

.field final synthetic $jobId:Lcom/box/android/domain/jobs/JobId;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/JobService;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobService;",
            "Lcom/box/android/domain/jobs/JobId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/JobService$dequeue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    iput-object p2, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$jobId:Lcom/box/android/domain/jobs/JobId;

    iput-boolean p3, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$deleteDependents:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/jobs/JobService$dequeue$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    iget-object v2, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$jobId:Lcom/box/android/domain/jobs/JobId;

    iget-boolean p0, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$deleteDependents:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/data/jobs/JobService$dequeue$2;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobService$dequeue$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobService$dequeue$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/JobService$dequeue$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobService$dequeue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 481
    iget v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    iget-object v7, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/jobs/JobId;

    iget-object v7, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 483
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$jobId:Lcom/box/android/domain/jobs/JobId;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->label:I

    invoke-virtual {p1, v1, v7}, Lcom/box/android/data/jobs/JobService;->cleanupJobAndChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    .line 485
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 486
    iget-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$jobId:Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 488
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 489
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/jobs/JobId;

    .line 490
    iget-object v7, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    .line 491
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/box/android/data/jobs/JobService;->getJobInfo$default(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/jobs/JobId;Lcom/box/android/data/persistence/jobs/JobEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v7, p1

    move-object p1, v1

    move-object v1, v8

    .line 481
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 492
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/JobInfo;

    if-eqz p1, :cond_f

    .line 496
    iget-boolean p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->$deleteDependents:Z

    if-eqz p1, :cond_b

    .line 498
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    invoke-static {p1}, Lcom/box/android/data/jobs/JobService;->access$getJobsDataSource$p(Lcom/box/android/data/jobs/JobService;)Lcom/box/android/data/datasource/jobs/JobsDataSource;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->label:I

    invoke-virtual {p1, v1, v8}, Lcom/box/android/data/datasource/jobs/JobsDataSource;->getSuccessorsAsList(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 481
    :cond_7
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 862
    instance-of v8, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_8

    .line 863
    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 499
    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 867
    :cond_8
    instance-of v9, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v9, :cond_a

    .line 500
    :goto_4
    iget-object v9, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    if-nez v8, :cond_b

    .line 872
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 873
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 501
    invoke-static {v9}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error retrieving dependencies"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance p0, Lcom/box/android/data/jobs/JobServiceException;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheReadError;

    invoke-direct {p1, v6, v5, v6}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/JobServiceException;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 869
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 861
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 506
    :cond_b
    iget-object p1, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->label:I

    invoke-virtual {p1, v1, v8}, Lcom/box/android/data/jobs/JobService;->removeFromDb(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    move-object v1, v7

    .line 481
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 878
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_e

    .line 880
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    .line 881
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 507
    new-instance p0, Lcom/box/android/data/jobs/JobServiceException;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {p1, v6, v5, v6}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/data/jobs/JobServiceException;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 877
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move-object p1, v1

    goto/16 :goto_1

    .line 492
    :cond_f
    new-instance p1, Lcom/box/android/data/jobs/JobServiceException;

    new-instance v0, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {v0, v6, v5, v6}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p1, v0}, Lcom/box/android/data/jobs/JobServiceException;-><init>(Lcom/box/android/domain/models/DomainError;)V

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService$dequeue$2;->this$0:Lcom/box/android/data/jobs/JobService;

    .line 493
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error removing a job not found in db"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 510
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
