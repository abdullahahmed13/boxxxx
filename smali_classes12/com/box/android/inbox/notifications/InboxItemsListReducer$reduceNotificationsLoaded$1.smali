.class final Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxItemsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/inbox/notifications/InboxItemsListReducer;->reduceNotificationsLoaded(Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
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
    c = "com.box.android.inbox.notifications.InboxItemsListReducer$reduceNotificationsLoaded$1"
    f = "InboxItemsListReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x92,
        0x97,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "newItems",
        "$this$flow",
        "newItems",
        "lastNotificationId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

.field final synthetic $state:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

.field final synthetic $wasLoadingMore:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$state:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    iput-boolean p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$wasLoadingMore:Z

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

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$state:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    iget-object v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    iget-boolean v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$wasLoadingMore:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/cpl/IdentifiedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/cpl/IdentifiedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    .line 147
    iget-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$state:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    invoke-virtual {v2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v2

    .line 148
    iget-object v6, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    invoke-virtual {v6}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;->getNotifications()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getEntries()Ljava/util/List;

    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$state:Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    invoke-virtual {v7}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 146
    iput-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->label:I

    invoke-static {p1, v2, v6, v7, v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->access$mergeItems(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/cpl/IdentifiedList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 145
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/cpl/IdentifiedList;

    .line 151
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$UpdateItems;

    invoke-direct {p1, v2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$UpdateItems;-><init>(Lcom/box/android/cpl/IdentifiedList;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->label:I

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$wasLoadingMore:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;->getNotifications()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 155
    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$action:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;->getNotifications()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 156
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 158
    new-instance v4, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$MarkAllNotificationsAsSeen;

    invoke-direct {v4, p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$MarkAllNotificationsAsSeen;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 157
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->label:I

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 167
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->$wasLoadingMore:Z

    if-nez p1, :cond_7

    .line 168
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;->this$0:Lcom/box/android/inbox/notifications/InboxItemsListReducer;

    invoke-static {p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->access$getEnvironment$p(Lcom/box/android/inbox/notifications/InboxItemsListReducer;)Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->getInboxBadgeRepository()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->updateBothBadgeCounts()V

    .line 170
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
