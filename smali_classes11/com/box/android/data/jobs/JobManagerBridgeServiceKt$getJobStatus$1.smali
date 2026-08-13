.class final Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobManagerBridgeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->getJobStatus(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/models/JobInfo$Status;"
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
    c = "com.box.android.data.jobs.JobManagerBridgeServiceKt$getJobStatus$1"
    f = "JobManagerBridgeService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "state",
        "$this$flow",
        "state",
        "$this$flow",
        "state",
        "$this$flow",
        "state",
        "$this$flow",
        "state",
        "$this$flow",
        "state"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
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
.field final synthetic $collection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

.field final synthetic $jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

.field final synthetic $userCancelledJobs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/jobmanager/ParentJobItem;",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iput-object p2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$collection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    iput-object p3, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$userCancelledJobs:Ljava/util/Set;

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

    new-instance v0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;

    iget-object v1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    iget-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$collection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$userCancelledJobs:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;-><init>(Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_0
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    sget-object p1, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    .line 213
    sget-object p1, Lcom/box/android/domain/models/JobInfo$Status$Waiting;->INSTANCE:Lcom/box/android/domain/models/JobInfo$Status$Waiting;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_2

    .line 208
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    iget-object v4, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$userCancelledJobs:Ljava/util/Set;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    invoke-static {v0, p1, v4, v5}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->access$processCancellation(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    iget-object v5, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$collection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    invoke-static {v0, p1, v5, v3, v6}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->access$processProgress(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    iget-object v3, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$collection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4, v5}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->access$processProgress(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/JobItem;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    invoke-static {v0, p1, v4}, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt;->access$processCompletion(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/coreservices/jobmanager/ParentJobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 215
    :cond_6
    :goto_1
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v2, p1, :cond_8

    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->$jobItem:Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->hasError()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 218
    :cond_7
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/box/android/data/jobs/JobManagerBridgeServiceKt$getJobStatus$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    .line 220
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
