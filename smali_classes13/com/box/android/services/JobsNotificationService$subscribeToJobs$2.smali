.class final Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobsNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/services/JobsNotificationService;->subscribeToJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.box.android.services.JobsNotificationService$subscribeToJobs$2"
    f = "JobsNotificationService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $downloadProgressFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $offlineProgressFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/services/JobsNotificationService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/services/JobsNotificationService$MiniJobInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$uploadProgressFlows:Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->this$0:Lcom/box/android/services/JobsNotificationService;

    iput-object p3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$downloadProgressFlows:Ljava/util/List;

    iput-object p4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$offlineProgressFlows:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;

    iget-object v1, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$uploadProgressFlows:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->this$0:Lcom/box/android/services/JobsNotificationService;

    iget-object v3, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$downloadProgressFlows:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$offlineProgressFlows:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    new-instance p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$uploadProgressFlows:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->this$0:Lcom/box/android/services/JobsNotificationService;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v2, v7}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$1;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    new-instance p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$2;

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$downloadProgressFlows:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {p1, v0, v2, v7}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$2;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    new-instance p1, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$3;

    iget-object v0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->$offlineProgressFlows:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2;->this$0:Lcom/box/android/services/JobsNotificationService;

    invoke-direct {p1, v0, p0, v7}, Lcom/box/android/services/JobsNotificationService$subscribeToJobs$2$3;-><init>(Ljava/util/List;Lcom/box/android/services/JobsNotificationService;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
