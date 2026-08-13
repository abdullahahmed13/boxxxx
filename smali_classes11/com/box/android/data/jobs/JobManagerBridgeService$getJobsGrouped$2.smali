.class final Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobManagerBridgeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/JobManagerBridgeService;->getJobsGrouped$suspendImpl(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/LegacyJobModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobManagerBridgeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1869#2:223\n1617#2,9:224\n1869#2:233\n1870#2:236\n1626#2:237\n1870#2:238\n1#3:234\n1#3:235\n*S KotlinDebug\n*F\n+ 1 JobManagerBridgeService.kt\ncom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2\n*L\n81#1:223\n83#1:224,9\n83#1:233\n83#1:236\n83#1:237\n81#1:238\n83#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lcom/box/android/domain/models/LegacyJobModel;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.jobs.JobManagerBridgeService$getJobsGrouped$2"
    f = "JobManagerBridgeService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/JobManagerBridgeService;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/JobManagerBridgeService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->this$0:Lcom/box/android/data/jobs/JobManagerBridgeService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->this$0:Lcom/box/android/data/jobs/JobManagerBridgeService;

    invoke-direct {p1, p0, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;-><init>(Lcom/box/android/data/jobs/JobManagerBridgeService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/LegacyJobModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 79
    iget-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->this$0:Lcom/box/android/data/jobs/JobManagerBridgeService;

    invoke-static {v0}, Lcom/box/android/data/jobs/JobManagerBridgeService;->access$getJobManager$p(Lcom/box/android/data/jobs/JobManagerBridgeService;)Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeService$getJobsGrouped$2;->this$0:Lcom/box/android/data/jobs/JobManagerBridgeService;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 82
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v3

    const-string v4, "getChildJobItems(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 232
    check-cast v5, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 85
    new-instance v6, Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobType(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getJobType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v5, v1}, Lcom/box/android/data/jobs/JobManagerBridgeService;->access$getJobStatus(Lcom/box/android/data/jobs/JobManagerBridgeService;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 84
    new-instance v9, Lcom/box/android/domain/models/JobInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v7, v10, v8}, Lcom/box/android/domain/models/JobInfo;-><init>(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/IJobDisplayInfoProvider;Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    check-cast v5, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 91
    new-instance v6, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;

    sget-object v7, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v7, v5}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Lcom/box/android/domain/models/ItemDescriptor$ExistingBoxItem;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    goto :goto_2

    :cond_1
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_2

    .line 93
    new-instance v10, Lcom/box/android/domain/models/LegacyJobModel;

    check-cast v6, Lcom/box/android/domain/models/ItemDescriptor;

    invoke-direct {v10, v6, v9}, Lcom/box/android/domain/models/LegacyJobModel;-><init>(Lcom/box/android/domain/models/ItemDescriptor;Lcom/box/android/domain/models/JobInfo;)V

    :cond_2
    if-eqz v10, :cond_0

    .line 232
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 82
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object p1

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
