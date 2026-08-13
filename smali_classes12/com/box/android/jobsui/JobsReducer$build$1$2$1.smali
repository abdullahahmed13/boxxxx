.class final Lcom/box/android/jobsui/JobsReducer$build$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/JobsReducer$build$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$build$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n774#2:259\n865#2,2:260\n1869#2,2:262\n*S KotlinDebug\n*F\n+ 1 JobsReducer.kt\ncom/box/android/jobsui/JobsReducer$build$1$2$1\n*L\n181#1:259\n181#1:260,2\n184#1:262,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.box.android.jobsui.JobsReducer$build$1$2$1"
    f = "JobsReducer.kt"
    i = {
        0x1,
        0x1,
        0x1,
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
        0x2
    }
    l = {
        0xb3,
        0xb6,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$filter$iv",
        "$this$filterTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "it",
        "$i$f$filter",
        "$i$f$filterTo",
        "$i$a$-filter-JobsReducer$build$1$2$1$list$1",
        "list",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-JobsReducer$build$1$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/jobsui/JobsReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/jobsui/JobsReducer;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobsReducer;",
            "Lcom/box/android/jobsui/JobsReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/jobsui/JobsReducer$build$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iput-object p2, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;

    iget-object v0, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    iget-object p0, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;-><init>(Lcom/box/android/jobsui/JobsReducer;Lcom/box/android/jobsui/JobsReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/jobsui/JobItemReducer$State;

    iget-object v3, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/jobsui/JobsReducer;

    iget-object v6, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$1:I

    iget v6, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$0:I

    iget-object v7, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/jobsui/JobItemReducer$State;

    iget-object v7, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$4:Ljava/lang/Object;

    iget-object v8, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    invoke-static {p1}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/services/IJobService;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    .line 181
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->$state:Lcom/box/android/jobsui/JobsReducer$State;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobsReducer$State;->getJobsList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, p1

    move-object v11, v10

    move-object v9, v1

    move v1, v5

    move-object v8, v6

    move v6, v1

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 182
    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/jobsui/JobItemId;->isLegacy()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->getProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$5:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$0:I

    iput v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$1:I

    iput v5, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$2:I

    iput v3, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->label:I

    invoke-static {v12, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lcom/box/android/jobsui/JobStatusUIState;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobStatusUIState;->getJobStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object p1

    sget-object v12, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    if-eqz p1, :cond_5

    .line 260
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 184
    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->this$0:Lcom/box/android/jobsui/JobsReducer;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, p1

    move-object v4, v1

    move v1, v5

    move-object v7, v9

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/box/android/jobsui/JobItemReducer$State;

    .line 185
    invoke-static {v4}, Lcom/box/android/jobsui/JobsReducer;->access$getEnvironment$p(Lcom/box/android/jobsui/JobsReducer;)Lcom/box/android/jobsui/JobsUIEnvironment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;

    move-result-object v9

    .line 186
    invoke-virtual {v8}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v10

    invoke-virtual {v10}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {v8}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/jobsui/JobItemId;->getGroupId()Ljava/lang/String;

    move-result-object v11

    .line 185
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$0:I

    iput v5, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->I$1:I

    iput v2, p0, Lcom/box/android/jobsui/JobsReducer$build$1$2$1;->label:I

    invoke-interface {v9, v10, v11, p0}, Lcom/box/android/domain/services/IJobManagerBridgeService;->forceCancelJob(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    .line 190
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
