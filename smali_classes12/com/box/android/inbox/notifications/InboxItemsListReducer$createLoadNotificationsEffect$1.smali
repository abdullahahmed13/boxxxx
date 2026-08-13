.class final Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxItemsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/inbox/notifications/InboxItemsListReducer;->createLoadNotificationsEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;
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
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
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
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;"
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
    c = "com.box.android.inbox.notifications.InboxItemsListReducer$createLoadNotificationsEffect$1"
    f = "InboxItemsListReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
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
        0x5,
        0x5
    }
    l = {
        0xb0,
        0xb7,
        0xc0,
        0xc2,
        0xc5,
        0xca
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "result",
        "$this$flow",
        "result",
        "error",
        "cachedData",
        "$this$flow",
        "result",
        "error",
        "cachedData",
        "$this$flow",
        "result",
        "error",
        "$this$flow",
        "<unused var>"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventTypeFilter:Ljava/lang/String;

.field final synthetic $nextMarker:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$eventTypeFilter:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$nextMarker:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$eventTypeFilter:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$nextMarker:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    :pswitch_5
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    :try_start_2
    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    invoke-static {p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->access$getEnvironment$p(Lcom/box/android/inbox/notifications/InboxItemsListReducer;)Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->getInboxNotificationService()Lcom/box/android/domain/services/IInboxNotificationService;

    move-result-object v5

    .line 178
    iget-object v8, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$eventTypeFilter:Ljava/lang/String;

    .line 179
    iget-object v9, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->$nextMarker:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 176
    iput-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/box/android/domain/services/IInboxNotificationService;->getInboxNotifications$default(Lcom/box/android/domain/services/IInboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_4

    .line 174
    :cond_0
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 182
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    invoke-direct {v0, v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto/16 :goto_4

    .line 186
    :cond_1
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    .line 188
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 189
    instance-of v5, v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    if-eqz v5, :cond_4

    .line 190
    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-virtual {v5}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getCache()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 192
    new-instance v6, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    invoke-direct {v6, v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto/16 :goto_4

    .line 194
    :cond_3
    new-instance v6, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    invoke-interface {v1, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    .line 197
    :cond_4
    new-instance v5, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;

    invoke-direct {v5, v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    .line 181
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :goto_3
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;

    new-instance v5, Lcom/box/android/domain/models/DomainError$NetworkError;

    invoke-direct {v5, v4, v3, v4}, Lcom/box/android/domain/models/DomainError$NetworkError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_4
    return-object v2

    .line 204
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
