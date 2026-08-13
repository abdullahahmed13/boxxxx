.class public final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;
.super Ljava/lang/Object;
.source "InboxBadgeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u0017J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0017J\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
        "",
        "baseMoCo",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "inboxNotificationService",
        "Lcom/box/android/domain/services/IInboxNotificationService;",
        "<init>",
        "(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IInboxNotificationService;)V",
        "statusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
        "unseenNotificationsCountLiveData",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateBothBadgeCounts",
        "",
        "getTaskBadge",
        "Landroidx/lifecycle/LiveData;",
        "fetchTaskBadgeCount",
        "getNotificationBadgeCount",
        "updateNotificationBadgeCount",
        "fetchNotificationBadgeCount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$Companion;

.field private static final NOTIFICATIONS_BADGE_LISTENER_NAME:Ljava/lang/String; = "NotificationsBadge"


# instance fields
.field private final baseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

.field private final statusLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unseenNotificationsCountLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->Companion:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IInboxNotificationService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseMoCo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxApiPrivate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNotificationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->baseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 27
    iput-object p2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 29
    iput-object p4, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->unseenNotificationsCountLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance p1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)V

    check-cast p1, Lcom/box/android/domain/identity/IUserContextComponentListener;

    .line 40
    const-string p0, "NotificationsBadge"

    invoke-interface {p3, p0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    return-void
.end method

.method public static final synthetic access$fetchNotificationBadgeCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->fetchNotificationBadgeCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchTaskBadgeCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->fetchTaskBadgeCount()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStatusLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getUnseenNotificationsCountLiveData$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->unseenNotificationsCountLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final fetchNotificationBadgeCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;

    iget v1, v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    iput v2, v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/android/domain/services/IInboxNotificationService;->getInboxNotifications$default(Lcom/box/android/domain/services/IInboxNotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 95
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    .line 96
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getTopNotificationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    if-nez v2, :cond_6

    .line 98
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v3, v2

    .line 100
    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v6, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->L$1:Ljava/lang/Object;

    iput v9, v6, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/services/IInboxNotificationService;->getUnseenCounts$default(Lcom/box/android/domain/services/IInboxNotificationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 93
    :cond_7
    :goto_4
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 105
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUnseenCountsModel;->getUnseenNotificationsCount()I

    move-result v10

    goto :goto_5

    .line 106
    :cond_8
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    goto :goto_5

    .line 104
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 110
    :cond_a
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 94
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final fetchTaskBadgeCount()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTaskBadge()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskBadge;

    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->baseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-interface {p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method


# virtual methods
.method public final getNotificationBadgeCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->unseenNotificationsCountLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTaskBadge()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final updateBothBadgeCounts()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateBothBadgeCounts$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateNotificationBadgeCount()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateNotificationBadgeCount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$updateNotificationBadgeCount$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
