.class final Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/InboxNotificationService;->getInboxNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.InboxNotificationService$getInboxNotifications$2"
    f = "InboxNotificationService.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $filterEventType:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $nextMarker:Ljava/lang/String;

.field final synthetic $platform:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/InboxNotificationService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/InboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/InboxNotificationService;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->this$0:Lcom/box/android/data/service/impl/InboxNotificationService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$platform:Ljava/lang/String;

    iput p3, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$limit:I

    iput-object p4, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$filterEventType:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$nextMarker:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->this$0:Lcom/box/android/data/service/impl/InboxNotificationService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$platform:Ljava/lang/String;

    iget v3, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$limit:I

    iget-object v4, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$filterEventType:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$nextMarker:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->this$0:Lcom/box/android/data/service/impl/InboxNotificationService;

    move p1, v2

    iget-object v2, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$platform:Ljava/lang/String;

    iget v3, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$limit:I

    iget-object v4, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$filterEventType:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->$nextMarker:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;->label:I

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/service/impl/InboxNotificationService;->access$fetchAndCacheNotifications(Lcom/box/android/data/service/impl/InboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
