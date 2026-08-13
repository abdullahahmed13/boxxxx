.class final Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nJobsNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsNotificationService.kt\ncom/box/android/services/JobsNotificationService$subscribeToJobs$2$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,475:1\n283#2:476\n284#2:481\n37#3:477\n36#3,3:478\n105#4:482\n*S KotlinDebug\n*F\n+ 1 JobsNotificationService.kt\ncom/box/android/services/JobsNotificationService$subscribeToJobs$2$1\n*L\n188#1:476\n188#1:481\n188#1:477\n188#1:478,3\n188#1:482\n*E\n"
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
    c = "com.box.android.services.JobsNotificationService$subscribeToJobs$2$1"
    f = "JobsNotificationService.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $uploadProgressFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/services/JobsNotificationService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;",
            "Lcom/box/android/services/JobsNotificationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->$uploadProgressFlows:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->this$0:Lcom/box/android/services/JobsNotificationService;

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

    new-instance p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->$uploadProgressFlows:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->$uploadProgressFlows:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->this$0:Lcom/box/android/services/JobsNotificationService;

    .line 476
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 480
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 476
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 482
    new-instance v3, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1;

    invoke-direct {v3, p1, v1}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/box/android/services/JobsNotificationService;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;

    iget-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {v1, v3}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1$3;-><init>(Lcom/box/android/services/JobsNotificationService;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 199
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
