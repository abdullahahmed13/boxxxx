.class public final Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;
.super Ljava/lang/Object;
.source "InboxItemCollaborationReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;",
        "",
        "mfaSetupAnalytics",
        "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "inboxCollaborationService",
        "Lcom/box/android/domain/services/IInboxCollaborationService;",
        "mfaSetupDialogEnvironment",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;",
        "clock",
        "Lcom/box/android/common/utilities/Clock;",
        "<init>",
        "(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/domain/services/IInboxCollaborationService;Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;Lcom/box/android/common/utilities/Clock;)V",
        "getMfaSetupAnalytics",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "getInboxCollaborationService",
        "()Lcom/box/android/domain/services/IInboxCollaborationService;",
        "getMfaSetupDialogEnvironment",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;",
        "getClock",
        "()Lcom/box/android/common/utilities/Clock;",
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
.field private final clock:Lcom/box/android/common/utilities/Clock;

.field private final inboxCollaborationService:Lcom/box/android/domain/services/IInboxCollaborationService;

.field private final mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

.field private final mfaSetupDialogEnvironment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/domain/services/IInboxCollaborationService;Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;Lcom/box/android/common/utilities/Clock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mfaSetupAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxCollaborationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mfaSetupDialogEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    .line 240
    iput-object p2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->inboxCollaborationService:Lcom/box/android/domain/services/IInboxCollaborationService;

    .line 241
    iput-object p3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->mfaSetupDialogEnvironment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    .line 242
    iput-object p4, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->clock:Lcom/box/android/common/utilities/Clock;

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/box/android/common/utilities/Clock;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->clock:Lcom/box/android/common/utilities/Clock;

    return-object p0
.end method

.method public final getInboxCollaborationService()Lcom/box/android/domain/services/IInboxCollaborationService;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->inboxCollaborationService:Lcom/box/android/domain/services/IInboxCollaborationService;

    return-object p0
.end method

.method public final getMfaSetupAnalytics()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    return-object p0
.end method

.method public final getMfaSetupDialogEnvironment()Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->mfaSetupDialogEnvironment:Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    return-object p0
.end method
