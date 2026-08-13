.class final Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxItemCollaborationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->reduceCollaboration(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.inbox.notifications.inboxitem.collab.InboxItemCollaborationReducer$reduceCollaboration$1"
    f = "InboxItemCollaborationReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mobileSessionId:J

.field label:I

.field final synthetic this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    iput-wide p2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->$mobileSessionId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    iget-wide v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->$mobileSessionId:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;-><init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 159
    iget v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->this$0:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    invoke-static {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->access$getEnvironment$p(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->getMfaSetupAnalytics()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    move-result-object p1

    iget-wide v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;->$mobileSessionId:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;->setUpMfaButtonClicked(Ljava/lang/Long;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
