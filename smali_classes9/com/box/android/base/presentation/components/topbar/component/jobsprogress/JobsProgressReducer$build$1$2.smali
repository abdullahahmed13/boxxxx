.class final Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsProgressReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsProgressReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsProgressReducer.kt\ncom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n216#2:124\n217#2:127\n1869#3,2:125\n774#3:128\n865#3,2:129\n1869#3,2:131\n*S KotlinDebug\n*F\n+ 1 JobsProgressReducer.kt\ncom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2\n*L\n60#1:124\n60#1:127\n61#1:125,2\n65#1:128\n65#1:129,2\n65#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;"
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
    c = "com.box.android.base.presentation.components.topbar.component.jobsprogress.JobsProgressReducer$build$1$2"
    f = "JobsProgressReducer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3b,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "statusFlows",
        "$this$flow",
        "statusFlows",
        "legacyJobsMap",
        "$this$flow",
        "statusFlows",
        "legacyJobsMap",
        "jobsList"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->this$0:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->this$0:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->this$0:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;

    invoke-static {v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->access$getEnvironment$p(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;->getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->label:I

    invoke-interface {v2, v6}, Lcom/box/android/domain/services/IJobManagerBridgeService;->getJobsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 56
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/LegacyJobModel;

    .line 61
    invoke-virtual {v7}, Lcom/box/android/domain/models/LegacyJobModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_6
    iget-object v5, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->this$0:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;

    invoke-static {v5}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->access$getEnvironment$p(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->label:I

    invoke-interface {v5, v6}, Lcom/box/android/domain/services/IJobService;->getAllJobInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 65
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/box/android/domain/models/JobInfo;

    .line 65
    invoke-virtual {v8}, Lcom/box/android/domain/models/JobInfo;->getInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 129
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/JobInfo;

    .line 65
    invoke-virtual {v6}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_a
    new-instance v5, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;

    invoke-direct {v5, v4}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;-><init>(Ljava/util/List;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;->label:I

    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    .line 68
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
