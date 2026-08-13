.class public final Lcom/box/android/inbox/notifications/InboxItemEnvironment;
.super Ljava/lang/Object;
.source "InboxItemReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemEnvironment;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "inboxItemCollaborationEnvironment",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;",
        "inboxNotificationService",
        "Lcom/box/android/domain/services/IInboxNotificationService;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;Lcom/box/android/domain/services/IInboxNotificationService;)V",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getInboxItemCollaborationEnvironment",
        "()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;",
        "getInboxNotificationService",
        "()Lcom/box/android/domain/services/IInboxNotificationService;",
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
.field private final inboxItemCollaborationEnvironment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

.field private final inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;Lcom/box/android/domain/services/IInboxNotificationService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItemCollaborationEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxNotificationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 153
    iput-object p2, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->inboxItemCollaborationEnvironment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    .line 154
    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    return-void
.end method


# virtual methods
.method public final getInboxItemCollaborationEnvironment()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->inboxItemCollaborationEnvironment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    return-object p0
.end method

.method public final getInboxNotificationService()Lcom/box/android/domain/services/IInboxNotificationService;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->inboxNotificationService:Lcom/box/android/domain/services/IInboxNotificationService;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
