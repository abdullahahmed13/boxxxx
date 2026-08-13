.class public final Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        ">;[",
        "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 JobsNotificationService.kt\ncom/box/android/services/JobsNotificationService$subscribeToJobs$2$1\n*L\n1#1,288:1\n189#2:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
    c = "com.box.android.services.JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3"
    f = "JobsNotificationService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x121,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$completion",
        "jobInfos",
        "$i$a$-combine-JobsNotificationService$subscribeToJobs$2$1$1",
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/services/JobsNotificationService;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/box/android/services/JobsNotificationService;)V
    .locals 0

    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/box/android/services/JobsNotificationService;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ">;[",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {v0, p3, p0}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/box/android/services/JobsNotificationService;)V

    iput-object p1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, [Lcom/box/android/services/JobsNotificationService$MiniJobInfo;

    iget-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 288
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, [Lcom/box/android/services/JobsNotificationService$MiniJobInfo;

    .line 289
    iget-object v6, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->I$0:I

    iput v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-virtual {v6, v5, p0}, Lcom/box/android/services/JobsNotificationService;->handleFlowMapping([Lcom/box/android/services/JobsNotificationService$MiniJobInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v1

    .line 288
    :goto_0
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
