.class final Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MarkForOfflineFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->enqueueChildJobs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarkForOfflineFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkForOfflineFolderJob.kt\ncom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n1869#2,2:505\n*S KotlinDebug\n*F\n+ 1 MarkForOfflineFolderJob.kt\ncom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2\n*L\n168#1:505,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "runningInfo",
        "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;"
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
    c = "com.box.android.data.jobs.MarkForOfflineFolderJob$enqueueChildJobs$2"
    f = "MarkForOfflineFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa1,
        0xa3,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "runningInfo",
        "existingChildJobMap",
        "requests",
        "newChildJobs",
        "updatedRunningInfo",
        "runningInfo",
        "existingChildJobMap",
        "requests",
        "newChildJobs",
        "updatedRunningInfo",
        "runningInfo",
        "existingChildJobMap",
        "requests",
        "newChildJobs",
        "updatedRunningInfo",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-MarkForOfflineFolderJob$enqueueChildJobs$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$8",
        "L$9",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->$items:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;-><init>(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->invoke(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 153
    iget v0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->label:I

    const/4 v15, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->I$0:I

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object v6, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v7, v5

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    iget-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v6, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v5

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v5}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getChildJobMap()Ljava/util/Map;

    move-result-object v0

    .line 155
    iget-object v6, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    iget-object v7, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->$items:Ljava/util/List;

    invoke-static {v6, v7, v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->access$createJobRequestsForItems(Lcom/box/android/data/jobs/MarkForOfflineFolderJob;Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 158
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 159
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v12, 0x33

    const/4 v13, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v1, v17

    .line 157
    invoke-static/range {v5 .. v13}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->copy$default(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/Map;ILjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;

    move-result-object v6

    move-object v7, v5

    .line 161
    iget-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    iget-object v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v8, v6}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->runningInfoToByteArray(Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;)[B

    move-result-object v8

    iget-object v9, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v9}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->label:I

    invoke-virtual {v5, v8, v9, v10}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v1

    .line 163
    :goto_0
    iget-object v1, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v1}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 164
    iget-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    invoke-virtual {v5}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    .line 165
    invoke-virtual {v0}, Lcom/box/android/data/jobs/MarkForOfflineFolderRunningInfo;->getTotalFiles()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "totalFiles"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 163
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    iput v2, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->label:I

    invoke-virtual {v1, v5, v8, v9}, Lcom/box/android/data/jobs/JobService;->updateLogData(Lcom/box/android/domain/jobs/JobId;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v2, v16

    .line 168
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/MarkForOfflineFolderJob;

    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v0

    move-object v11, v1

    move-object v13, v2

    move-object/from16 v16, v3

    move-object v10, v5

    move-object/from16 v17, v6

    move-object v9, v8

    move v8, v15

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/jobs/JobRequest;

    .line 168
    invoke-virtual {v10}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/jobs/IJobEventObserver;

    move-object v3, v0

    move-object v0, v2

    invoke-virtual {v10}, Lcom/box/android/data/jobs/MarkForOfflineFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$8:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->L$9:Ljava/lang/Object;

    iput v8, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->I$0:I

    iput v15, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->I$1:I

    const/4 v3, 0x3

    iput v3, v4, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$enqueueChildJobs$2;->label:I

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    :goto_3
    return-object v14

    :cond_6
    :goto_4
    move-object/from16 v4, p0

    goto :goto_2

    .line 169
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
