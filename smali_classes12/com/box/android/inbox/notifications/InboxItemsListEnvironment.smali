.class public final Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;
.super Ljava/lang/Object;
.source "InboxItemsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;",
        "",
        "inboxItemEnvironment",
        "Lcom/box/android/inbox/notifications/InboxItemEnvironment;",
        "inboxNotificationService",
        "Lcom/box/android/domain/services/IInboxNotificationService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "inboxBadgeRepository",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxItemEnvironment;Lcom/box/android/domain/services/IInboxNotificationService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getInboxItemEnvironment",
        "()Lcom/box/android/inbox/notifications/InboxItemEnvironment;",
        "getInboxNotificationService",
        "()Lcom/box/android/domain/services/IInboxNotificationService;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getInboxBadgeRepository",
        "()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inboxBadgeRepository:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

.field private final inboxItemEnvironment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;

.field private final inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxItemEnvironment;Lcom/box/android/domain/services/IInboxNotificationService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inboxItemEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNotificationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxBadgeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxItemEnvironment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;

    .line 234
    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    .line 235
    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 236
    iput-object p4, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxBadgeRepository:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    .line 237
    iput-object p5, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getInboxBadgeRepository()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxBadgeRepository:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    return-object p0
.end method

.method public final getInboxItemEnvironment()Lcom/box/android/inbox/notifications/InboxItemEnvironment;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxItemEnvironment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;

    return-object p0
.end method

.method public final getInboxNotificationService()Lcom/box/android/domain/services/IInboxNotificationService;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
