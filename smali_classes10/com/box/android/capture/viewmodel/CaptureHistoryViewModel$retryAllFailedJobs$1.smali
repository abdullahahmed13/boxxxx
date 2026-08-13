.class final Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->retryAllFailedJobs()V
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
    value = "SMAP\nCaptureHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n777#2:94\n873#2,2:95\n1586#2:97\n1661#2,3:98\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryViewModel.kt\ncom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1\n*L\n65#1:94\n65#1:95,2\n67#1:97\n67#1:98,3\n*E\n"
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
    c = "com.box.android.capture.viewmodel.CaptureHistoryViewModel$retryAllFailedJobs$1"
    f = "CaptureHistoryViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
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
        "$i$a$-filter-CaptureHistoryViewModel$retryAllFailedJobs$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

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

    new-instance p1, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;

    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-direct {p1, p0, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;-><init>(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->I$1:I

    iget v4, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->I$0:I

    iget-object v5, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object v5, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$4:Ljava/lang/Object;

    iget-object v6, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    invoke-static {p1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->access$getSetupCaptureHistory$p(Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, p1

    move-object v9, v8

    move-object v7, v1

    move v1, v3

    move-object v6, v4

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 66
    invoke-virtual {v10}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/box/android/domain/models/JobInfo;->getStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->I$0:I

    iput v1, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->I$1:I

    iput v3, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->I$2:I

    iput v2, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->label:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :cond_4
    instance-of v5, v5, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_5
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    iget-object p0, p0, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel$retryAllFailedJobs$1;->this$0:Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 68
    invoke-virtual {v1}, Lcom/box/android/domain/models/CaptureHistoryModel;->getJobInfo()Lcom/box/android/domain/models/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {v1}, Lcom/box/android/domain/models/JobInfo;->getId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/capture/viewmodel/CaptureHistoryViewModel;->retryJob(Lcom/box/android/domain/jobs/JobId;)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object v1, v5

    .line 99
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 72
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
