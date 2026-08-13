.class public final Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
.super Ljava/lang/Object;
.source "InboxItemCollaborationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J?\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
        "",
        "notification",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "isEnabled",
        "",
        "collabUpdateResult",
        "Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
        "dialogState",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;",
        "mfaSetupDialogState",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
        "<init>",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)V",
        "getNotification",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "()Z",
        "getCollabUpdateResult",
        "()Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
        "getDialogState",
        "()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;",
        "getMfaSetupDialogState",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;",
        "displayState",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;",
        "getDisplayState",
        "()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;",
        "pendingAcceptanceRequirement",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;",
        "getPendingAcceptanceRequirement",
        "()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

.field private final dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

.field private final isEnabled:Z

.field private final mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

.field private final notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)V
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mfaSetupDialogState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    .line 65
    iput-boolean p2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    .line 66
    iput-object p3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    .line 67
    iput-object p4, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    .line 68
    iput-object p5, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 68
    new-instance p5, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    invoke-direct {p5, v1, v0, v1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    return p0
.end method

.method public final component3()Lcom/box/android/domain/models/InboxCollaborationResponseModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    return-object p0
.end method

.method public final component4()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    return-object p0
.end method

.method public final component5()Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
    .locals 6

    const-string/jumbo p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "mfaSetupDialogState"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    iget-object p1, p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCollabUpdateResult()Lcom/box/android/domain/models/InboxCollaborationResponseModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    return-object p0
.end method

.method public final getDialogState()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    return-object p0
.end method

.method public final getDisplayState()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Status;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Status;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;)V

    check-cast v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.box.android.domain.models.inboxnotifications.InboxNotificationPayloadModel.CollabInvitePayloadInboxModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    .line 79
    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->getPendingAcceptanceRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->PENDING:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Hidden;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Hidden;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 84
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    if-eqz v0, :cond_2

    .line 85
    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$MFASetup;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$MFASetup;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions;

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$RequirementDetails;

    invoke-direct {v0, p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$RequirementDetails;-><init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;)V

    move-object p0, v0

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions;

    :goto_0
    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;

    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$AcceptDecline;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Actions$AcceptDecline;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;

    return-object p0

    .line 95
    :cond_4
    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Hidden;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState$Hidden;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;

    return-object p0
.end method

.method public final getMfaSetupDialogState()Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    return-object p0
.end method

.method public final getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    return-object p0
.end method

.method public final getPendingAcceptanceRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;
    .locals 2

    .line 100
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getAcceptanceRequirementsStatus()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->getPriorityPendingRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/InboxCollaborationResponseModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    invoke-virtual {p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled:Z

    iget-object v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->collabUpdateResult:Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    iget-object v3, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->dialogState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->mfaSetupDialogState:Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(notification="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collabUpdateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mfaSetupDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
