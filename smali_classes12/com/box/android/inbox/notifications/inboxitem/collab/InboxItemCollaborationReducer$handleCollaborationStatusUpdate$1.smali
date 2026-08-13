.class final Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxItemCollaborationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->handleCollaborationStatusUpdate(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
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
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;"
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
    c = "com.box.android.inbox.notifications.inboxitem.collab.InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1"
    f = "InboxItemCollaborationReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xe0,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

.field final synthetic $status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    iput-object p2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    iput-object p3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

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

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    iget-object v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;-><init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    invoke-static {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->access$getEnvironment$p(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->getInboxCollaborationService()Lcom/box/android/domain/services/IInboxCollaborationService;

    move-result-object p1

    .line 225
    iget-object v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 226
    iget-object v6, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->$status:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 224
    iput-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->label:I

    invoke-interface {p1, v2, v6, v7}, Lcom/box/android/domain/services/IInboxCollaborationService;->updateCollaborationStatus(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 229
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionCompleted;

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    invoke-direct {v2, v3}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionCompleted;-><init>(Lcom/box/android/domain/models/InboxCollaborationResponseModel;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 230
    :cond_5
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionFailed;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v2, v4}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 232
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 228
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
