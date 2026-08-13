.class final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxBadgeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->updateBothBadgeCounts()V
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
    c = "com.box.android.base.presentation.components.topbar.component.inbox.InboxBadgeRepository$updateBothBadgeCounts$1"
    f = "InboxBadgeRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "taskDeferred",
        "notificationDeferred",
        "$this$launch",
        "taskDeferred",
        "notificationDeferred",
        "taskResult"
    }
    s = {
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

.field final synthetic this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

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

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1$taskDeferred$1;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    const/4 v9, 0x0

    invoke-direct {p1, v2, v9}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1$taskDeferred$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 67
    new-instance v2, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1$notificationDeferred$1;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-direct {v2, v3, v9}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1$notificationDeferred$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 69
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 65
    :goto_0
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 70
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {v1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getStatusLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-static {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$getUnseenNotificationsCountLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
