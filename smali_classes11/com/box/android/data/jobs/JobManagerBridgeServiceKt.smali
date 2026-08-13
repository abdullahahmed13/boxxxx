.class public final Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;
.super Ljava/lang/Object;
.source "JobManagerBridgeService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobManagerBridgeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeServiceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1563#2:223\n1634#2,3:224\n*S KotlinDebug\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeServiceKt\n*L\n173#1:223\n173#1:224,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004*\u00020\u0006\u001a.\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0082@\u00a2\u0006\u0002\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0012\u001a2\u0010\u0013\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0018\u001a,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a*\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "toJobProgress",
        "Lcom/box/android/domain/models/JobInfo$Progress;",
        "",
        "getJobType",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
        "processCancellation",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "jobItem",
        "Lcom/box/android/coreservices/jobmanager/JobItem;",
        "userCancelledJobs",
        "",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCompletion",
        "Lcom/box/android/coreservices/jobmanager/ParentJobItem;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processProgress",
        "collection",
        "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
        "isPaused",
        "",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJobStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$processCancellation(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->processCancellation(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCompletion(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->processCompletion(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processProgress(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->processProgress(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getJobStatus(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/jobmanager/ParentJobItem;",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userCancelledJobs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;-><init>(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getJobStatus$default(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 203
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobStatus(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final getJobType(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;

    if-eqz v0, :cond_0

    const-string p0, "DeleteFileJob"

    return-object p0

    .line 143
    :cond_0
    instance-of v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;

    if-eqz v0, :cond_1

    const-string p0, "ExportBoxJob"

    return-object p0

    .line 145
    :cond_1
    instance-of v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    if-eqz v0, :cond_2

    const-string p0, "OfflineBoxJob"

    return-object p0

    .line 147
    :cond_2
    instance-of v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;

    if-eqz v0, :cond_3

    const-string p0, "RemoveOfflineJob"

    return-object p0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need to handle mapping job type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processCancellation(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    sget-object p1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 166
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processCompletion(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/ParentJobItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;

    iget v4, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;

    invoke-direct {v3, v2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 168
    iget v5, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->I$1:I

    iget v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->hasError()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 169
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->isRetrying()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    sget-object v2, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    .line 181
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 172
    :cond_7
    instance-of v2, v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_b

    .line 173
    move-object v5, v1

    check-cast v5, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getFailedTasks()Ljava/util/List;

    move-result-object v5

    const-string v6, "getFailedTasks(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 223
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 225
    check-cast v7, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 173
    invoke-virtual {v7}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getErrorText()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 223
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 174
    const-string v5, ", "

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance v6, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    new-instance v7, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-direct {v7, v5}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v6, v7}, Lcom/box/android/domain/models/JobInfo$Status$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    iput-object v0, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->I$0:I

    iput v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    .line 181
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 177
    :cond_b
    new-instance v2, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    new-instance v6, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getErrorText()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getErrorText(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v2, v6}, Lcom/box/android/domain/models/JobInfo$Status$Failed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 180
    :cond_d
    sget-object v2, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$processCompletion$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_6
    return-object v4

    .line 181
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final processProgress(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 187
    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p2, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 191
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->toJobProgress(J)Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_5

    .line 197
    new-instance p2, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/JobInfo$Status$Paused;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;)V

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 199
    :cond_5
    new-instance p2, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/JobInfo$Status$Running;-><init>(Lcom/box/android/domain/models/JobInfo$Progress;)V

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toJobProgress(J)Lcom/box/android/domain/models/JobInfo$Progress;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 138
    new-instance v0, Lcom/box/android/domain/models/JobInfo$Progress;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/box/android/domain/models/JobInfo$Progress;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
