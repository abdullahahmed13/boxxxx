.class final Lcom/box/android/jobsui/JobsReducer$handleLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsReducer;->handleLoad(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer$Action$Load;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;",
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
    value = "SMAP\nJobsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$handleLoad$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 5 CollectionUtils.kt\ncom/box/android/common/utilities/CollectionUtilsKt\n*L\n1#1,258:1\n774#2:259\n865#2,2:260\n1869#2,2:263\n774#2:269\n865#2,2:270\n1563#2:272\n1634#2,3:273\n1869#2:283\n1870#2:286\n1869#2:288\n1870#2:291\n1878#2,3:293\n1056#2:296\n216#3:262\n217#3:265\n87#4,3:266\n90#4,5:276\n11#5,2:281\n13#5,2:284\n15#5:287\n16#5,2:289\n18#5:292\n*S KotlinDebug\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$handleLoad$1\n*L\n65#1:259\n65#1:260,2\n72#1:263,2\n87#1:269\n87#1:270,2\n87#1:272\n87#1:273,3\n103#1:283\n103#1:286\n103#1:288\n103#1:291\n109#1:293,3\n112#1:296\n71#1:262\n71#1:265\n86#1:266,3\n86#1:276,5\n103#1:281,2\n103#1:284,2\n103#1:287\n103#1:289,2\n103#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;"
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
    c = "com.box.android.jobsui.JobsReducer$handleLoad$1"
    f = "JobsReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x42,
        0x46,
        0x4d,
        0x56,
        0x5c,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$filter$iv",
        "$this$filterTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "it",
        "$i$f$filter",
        "$i$f$filterTo",
        "$i$a$-filter-JobsReducer$handleLoad$1$oldSuccessfulJobs$1",
        "$this$flow",
        "oldSuccessfulJobs",
        "jobList",
        "$this$flow",
        "oldSuccessfulJobs",
        "jobList",
        "legacyJobs",
        "$this$forEach$iv",
        "element$iv",
        "groupId",
        "jobs",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "currThumbnailFlow",
        "$i$f$forEach",
        "$i$a$-forEach-JobsReducer$handleLoad$1$1",
        "$i$f$forEach",
        "$i$a$-forEach-JobsReducer$handleLoad$1$1$1",
        "$this$flow",
        "oldSuccessfulJobs",
        "jobList",
        "legacyJobs",
        "$this$flow",
        "oldSuccessfulJobs",
        "jobList",
        "legacyJobs",
        "$this$onSuccess$iv",
        "it",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "jobInfo",
        "currThumbnailFlow",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-JobsReducer$handleLoad$1$2",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-JobsReducer$handleLoad$1$2$2",
        "$this$flow",
        "oldSuccessfulJobs",
        "jobList",
        "legacyJobs",
        "joinedJobList",
        "itemToIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "L$14",
        "L$15",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "L$15",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/jobsui/JobsReducer$Action$Load;

.field final synthetic $state:Lcom/box/android/jobsui/JobsReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$Action$Load;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lcom/box/android/jobsui/JobsReducer;",
            "Lcom/box/android/jobsui/JobsReducer$Action$Load;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsReducer$handleLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iput-object p3, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$action:Lcom/box/android/jobsui/JobsReducer$Action$Load;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v2, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$action:Lcom/box/android/jobsui/JobsReducer$Action$Load;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;-><init>(Lcom/box/android/jobsui/JobsReducer$State;Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$Action$Load;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 64
    iget v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$3:I

    iget v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$2:I

    iget v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    iget v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$13:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/JobInfo;

    iget-object v11, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/jobsui/JobsReducer;

    iget-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    move/from16 v16, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v3

    move/from16 v3, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v20, v0

    move-object/from16 v19, v13

    move-object/from16 v0, p1

    move-object v13, v9

    move v9, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v15

    move-object v15, v11

    move-object v11, v8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_3
    iget v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$2:I

    iget v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    iget v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iget-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$16:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/LegacyJobModel;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/jobsui/JobsReducer;

    iget-object v14, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v15, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    move/from16 v16, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v11

    move-object v11, v15

    move-object v15, v4

    move/from16 v4, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move/from16 v18, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_5
    iget v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    iget v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iget-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/jobsui/JobItemReducer$State;

    iget-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    iget-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v1

    move v1, v0

    move v0, v10

    move-object/from16 v10, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-virtual {v0}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v0

    move-object v9, v8

    move-object v4, v1

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 66
    invoke-virtual {v10}, Lcom/box/android/jobsui/JobItemReducer$State;->getProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    iput-object v6, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    iput v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iput v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    const/4 v10, 0x0

    iput v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$2:I

    const/4 v10, 0x1

    iput v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    invoke-static {v11, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_1
    check-cast v10, Lcom/box/android/jobsui/JobStatusUIState;

    invoke-virtual {v10}, Lcom/box/android/jobsui/JobStatusUIState;->getJobStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object v10

    instance-of v10, v10, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-eqz v10, :cond_0

    .line 260
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    invoke-static {v2}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    invoke-interface {v2, v3}, Lcom/box/android/domain/services/IJobManagerBridgeService;->getJobsGrouped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_12

    .line 64
    :cond_3
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 71
    iget-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    .line 262
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 72
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v11, v3

    move-object v13, v8

    const/4 v3, 0x0

    move-object v8, v0

    move-object v0, v9

    move-object v9, v1

    move v1, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v4

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/box/android/domain/models/LegacyJobModel;

    move-object/from16 p1, v8

    .line 73
    invoke-virtual {v12}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v8

    .line 74
    invoke-virtual/range {v19 .. v19}, Lcom/box/android/domain/models/LegacyJobModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v20

    move-object/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v8, v11}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v8

    check-cast v8, Lcom/box/android/jobsui/JobItemReducer$State;

    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Lcom/box/android/jobsui/JobItemReducer$State;->getThumbnail()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_5
    invoke-static {v13}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobsUICoreHelper()Lcom/box/android/jobsui/JobsUICoreHelper;

    move-result-object v11

    .line 80
    invoke-static {v13}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/jobsui/JobsUIEnvironment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v20

    .line 77
    iput-object v6, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v8

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    iput-object v15, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    iput-object v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$16:Ljava/lang/Object;

    iput v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iput v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    iput v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$2:I

    const/4 v8, 0x0

    iput v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$3:I

    const/4 v8, 0x3

    iput v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    move-object v8, v0

    move/from16 v18, v3

    move-object v0, v11

    move-object/from16 v3, v20

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, v4

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobStateFromLegacyJob(Lcom/box/android/domain/models/LegacyJobModel;Ljava/lang/String;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v3, v9

    move v1, v11

    move/from16 v4, v19

    move-object/from16 v11, v21

    move-object/from16 v19, v17

    move-object/from16 v17, p1

    .line 76
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object/from16 v8, v17

    move/from16 v3, v18

    move-object/from16 v17, v19

    goto/16 :goto_4

    :cond_6
    move-object/from16 p1, v8

    move-object/from16 v21, v11

    move-object v8, v0

    move v11, v1

    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v10

    move v10, v11

    move-object v4, v12

    move-object/from16 v3, v21

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_3

    .line 86
    :cond_7
    iget-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    invoke-static {v3}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v6, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$12:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$13:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    iput-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$16:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    invoke-interface {v3, v4}, Lcom/box/android/domain/services/IJobService;->getAllJobInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_12

    .line 64
    :cond_8
    :goto_7
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    iget-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    .line 267
    instance-of v9, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_f

    .line 268
    move-object v9, v3

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 87
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 270
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/box/android/domain/models/JobInfo;

    .line 87
    invoke-virtual {v13}, Lcom/box/android/domain/models/JobInfo;->getInfoProvider()Lcom/box/android/domain/models/IJobDisplayInfoProvider;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 270
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 271
    :cond_a
    check-cast v11, Ljava/util/List;

    .line 269
    check-cast v11, Ljava/lang/Iterable;

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    move-object v13, v4

    move-object/from16 v17, v9

    move-object v15, v11

    move-object/from16 v16, v15

    move-object v14, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v12, v3

    move-object v11, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    .line 274
    move-object/from16 v2, v18

    check-cast v2, Lcom/box/android/domain/models/JobInfo;

    move-object/from16 v19, v15

    .line 88
    invoke-virtual {v13}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v15

    .line 89
    invoke-virtual {v2}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v7

    check-cast v7, Lcom/box/android/jobsui/JobItemReducer$State;

    if-eqz v7, :cond_b

    .line 90
    invoke-virtual {v7}, Lcom/box/android/jobsui/JobItemReducer$State;->getThumbnail()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    .line 92
    :goto_a
    invoke-static {v11}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobsUICoreHelper()Lcom/box/android/jobsui/JobsUICoreHelper;

    move-result-object v15

    .line 94
    invoke-static {v11}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v20

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Lcom/box/android/jobsui/JobsUIEnvironment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v2

    .line 92
    iput-object v6, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    iput-object v14, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$13:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    iput v9, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$0:I

    iput v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$1:I

    iput v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$2:I

    iput v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$3:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->I$4:I

    const/4 v0, 0x5

    iput v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    move-object/from16 v0, v22

    invoke-virtual {v15, v0, v2, v7, v5}, Lcom/box/android/jobsui/JobsUICoreHelper;->getJobState(Lcom/box/android/domain/models/JobInfo;Lcom/box/android/base/presentation/ThumbnailManager;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object/from16 v2, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move v10, v9

    move v9, v8

    move v8, v4

    move-object v4, v12

    .line 64
    :goto_b
    check-cast v0, Lcom/box/android/jobsui/JobItemReducer$State;

    if-eqz v0, :cond_d

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 274
    :goto_c
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    goto/16 :goto_9

    :cond_e
    move-object/from16 v20, v0

    move-object/from16 p1, v2

    .line 275
    check-cast v10, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto :goto_d

    .line 279
    :cond_f
    instance-of v3, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_16

    .line 102
    :goto_d
    iget-object v3, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$action:Lcom/box/android/jobsui/JobsReducer$Action$Load;

    invoke-virtual {v3}, Lcom/box/android/jobsui/JobsReducer$Action$Load;->getRemoveSuccessfulJobs()Z

    move-result v3

    if-nez v3, :cond_12

    .line 103
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 281
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 284
    move-object v10, v9

    check-cast v10, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 103
    invoke-virtual {v10}, Lcom/box/android/jobsui/JobItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 288
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 289
    move-object v9, v4

    check-cast v9, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 103
    invoke-virtual {v9}, Lcom/box/android/jobsui/JobItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 292
    :cond_11
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_12
    move-object v3, v1

    .line 108
    :goto_10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 109
    iget-object v8, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-virtual {v8}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v9, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 109
    invoke-virtual {v9}, Lcom/box/android/jobsui/JobItemReducer$State;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v11

    goto :goto_11

    .line 111
    :cond_14
    new-instance v8, Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;

    .line 112
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .line 296
    new-instance v10, Lcom/box/android/jobsui/JobsReducer$handleLoad$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v10, v4}, Lcom/box/android/jobsui/JobsReducer$handleLoad$1$invokeSuspend$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 111
    invoke-direct {v8, v9, v11, v10, v12}, Lcom/box/android/jobsui/JobsReducer$Action$JobsLoaded;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 110
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$6:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$7:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$8:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$9:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$10:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$11:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$12:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$13:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$14:Ljava/lang/Object;

    iput-object v4, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->L$15:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lcom/box/android/jobsui/JobsReducer$handleLoad$1;->label:I

    invoke-interface {v6, v8, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    :goto_12
    return-object v7

    .line 117
    :cond_15
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 266
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
