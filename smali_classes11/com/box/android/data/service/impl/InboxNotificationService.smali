.class public final Lcom/box/android/data/service/impl/InboxNotificationService;
.super Ljava/lang/Object;
.source "InboxNotificationService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IInboxNotificationService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationService.kt\ncom/box/android/data/service/impl/InboxNotificationService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,152:1\n76#2,4:153\n38#2,4:157\n76#2,4:161\n38#2,4:165\n76#2,4:169\n76#2,4:173\n38#2,4:177\n*S KotlinDebug\n*F\n+ 1 InboxNotificationService.kt\ncom/box/android/data/service/impl/InboxNotificationService\n*L\n43#1:153,4\n44#1:157,4\n118#1:161,4\n119#1:165,4\n133#1:169,4\n149#1:173,4\n150#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ>\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u0016J>\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010\u0016J\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001d\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/InboxNotificationService;",
        "Lcom/box/android/domain/services/IInboxNotificationService;",
        "inboxNotificationRemoteDataSource",
        "Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;",
        "inboxNotificationLocalDataSource",
        "Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;",
        "<init>",
        "(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;)V",
        "getUnseenCounts",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "platform",
        "",
        "notificationIdStart",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInboxNotifications",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;",
        "limit",
        "",
        "filterEventType",
        "nextMarker",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndCacheNotifications",
        "getCachedNotificationsOrError",
        "networkError",
        "(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markNotificationAsRead",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "notificationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAllNotificationsAsSeen",
        "",
        "lastNotificationId",
        "executeAction",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;",
        "actionId",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inboxNotificationLocalDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

.field private final inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxNotificationRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNotificationLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationLocalDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    return-void
.end method

.method public static final synthetic access$fetchAndCacheNotifications(Lcom/box/android/data/service/impl/InboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/InboxNotificationService;->fetchAndCacheNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCachedNotificationsOrError(Lcom/box/android/data/service/impl/InboxNotificationService;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/InboxNotificationService;->getCachedNotificationsOrError(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndCacheNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    instance-of v0, p5, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iget-object p0, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p2, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    iput p2, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iput v2, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->getInboxNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    .line 64
    :goto_1
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    .line 78
    instance-of v1, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_7

    .line 80
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationLocalDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    move-object v1, p5

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;->getEntries()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->API:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    iput-object p5, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$3:Ljava/lang/Object;

    iput p2, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iput v8, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->saveNotifications(Ljava/util/List;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p5

    .line 81
    :goto_2
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;

    invoke-virtual {p2, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 84
    :cond_7
    instance-of v1, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_9

    .line 86
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object v2, p5

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/IGenericError;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v8, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->L$4:Ljava/lang/Object;

    iput p2, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->I$0:I

    iput v7, v6, Lcom/box/android/data/service/impl/InboxNotificationService$fetchAndCacheNotifications$1;->label:I

    invoke-direct {p0, v1, v6}, Lcom/box/android/data/service/impl/InboxNotificationService;->getCachedNotificationsOrError(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    .line 77
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getCachedNotificationsOrError(Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/DomainError;",
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

    instance-of v0, p2, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationLocalDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getCachedNotificationsOrError$1;->label:I

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, v4, v3}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->getApiNotifications$default(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 96
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 99
    :goto_2
    new-instance v1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;

    invoke-direct {v1, v3, p0, p2, v0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 106
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;

    invoke-virtual {p0, v1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationIteratorDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationIteratorDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object p0

    .line 108
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    .line 109
    new-instance v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

    .line 108
    invoke-direct {p2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public executeAction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$executeAction$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->executeAction(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 142
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 174
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 149
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 175
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 178
    :goto_2
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    .line 150
    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationActionResponseDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationActionResponseModel;

    move-result-object p0

    .line 178
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 179
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p3

    .line 177
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 173
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getInboxNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/service/impl/InboxNotificationService$getInboxNotifications$2;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$getUnseenCounts$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->getUnseenCounts(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 154
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 43
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 158
    :goto_2
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;

    .line 44
    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUnseenCountsDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUnseenCountsDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;

    move-result-object p0

    .line 158
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 159
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p3

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public markAllNotificationsAsSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markAllNotificationsAsSeen$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->markAllNotificationsAsSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 129
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 170
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p3

    .line 171
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 133
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p2, p3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 171
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 169
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public markNotificationAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;

    iget v1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;-><init>(Lcom/box/android/data/service/impl/InboxNotificationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationRemoteDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;->markNotificationAsRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 116
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 162
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 163
    :cond_5
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_9

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 118
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    .line 163
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, v2

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 166
    :goto_2
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    .line 119
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;

    invoke-virtual {v2, p2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object p2

    .line 166
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, v2

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 167
    :cond_6
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_8

    .line 122
    :goto_3
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_7

    .line 123
    iget-object p0, p0, Lcom/box/android/data/service/impl/InboxNotificationService;->inboxNotificationLocalDataSource:Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/InboxNotificationService$markNotificationAsRead$1;->label:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;->updateReadStatus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object p2

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
