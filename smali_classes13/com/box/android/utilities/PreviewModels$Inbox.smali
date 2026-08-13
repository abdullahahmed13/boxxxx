.class public final Lcom/box/android/utilities/PreviewModels$Inbox;
.super Ljava/lang/Object;
.source "PreviewModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/PreviewModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inbox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0002J6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u001a\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/utilities/PreviewModels$Inbox;",
        "",
        "<init>",
        "()V",
        "createMockUser",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "id",
        "",
        "name",
        "createMockAvatar",
        "Lcom/box/android/domain/models/inboxnotifications/AvatarModel;",
        "createMockTextModel",
        "Lcom/box/android/domain/models/inboxnotifications/TextModel;",
        "text",
        "fontWeight",
        "createMockActionModel",
        "Lcom/box/android/domain/models/inboxnotifications/ActionModel;",
        "actionId",
        "value",
        "styleLevel",
        "Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;",
        "focus",
        "",
        "handlerType",
        "createMockTargetItem",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;",
        "createMockAcceptanceRequirements",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;",
        "withRequirements",
        "createMockCollab",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;",
        "status",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "createMockInviteCollabPayload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;",
        "MOCK_COMMON_PAYLOAD",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;",
        "getMOCK_COMMON_PAYLOAD",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;",
        "MOCK_NOTIFICATION",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "getMOCK_NOTIFICATION",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "mockRouter",
        "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "getMockRouter",
        "()Lcom/box/android/inbox/notifications/router/IInboxRouter;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/utilities/PreviewModels$Inbox;

.field private static final MOCK_COMMON_PAYLOAD:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

.field private static final MOCK_NOTIFICATION:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

.field private static final mockRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/box/android/utilities/PreviewModels$Inbox;

    invoke-direct {v0}, Lcom/box/android/utilities/PreviewModels$Inbox;-><init>()V

    sput-object v0, Lcom/box/android/utilities/PreviewModels$Inbox;->INSTANCE:Lcom/box/android/utilities/PreviewModels$Inbox;

    .line 108
    new-instance v8, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    .line 110
    invoke-direct {v0}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockAvatar()Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    move-result-object v9

    .line 112
    const-string v1, "Document shared"

    const-string v2, "bold"

    invoke-direct {v0, v1, v2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockTextModel(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object v10

    move-object v11, v9

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x2

    .line 121
    new-array v12, v1, [Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "edit"

    const-string v2, "Edit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockActionModel$default(Lcom/box/android/utilities/PreviewModels$Inbox;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    .line 122
    const-string v1, "delete"

    const-string v2, "Delete"

    invoke-static/range {v0 .. v7}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockActionModel$default(Lcom/box/android/utilities/PreviewModels$Inbox;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    .line 120
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 108
    const-string v2, "common"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    const-string v8, "2024-01-15T10:30:00Z"

    move-object v5, v10

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/AvatarModel;Lcom/box/android/domain/models/inboxnotifications/IconModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/StatusModel;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Ljava/util/List;)V

    sput-object v1, Lcom/box/android/utilities/PreviewModels$Inbox;->MOCK_COMMON_PAYLOAD:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    .line 126
    new-instance v2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    .line 132
    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    .line 133
    const-string/jumbo v1, "user_123"

    const-string v3, "John Doe"

    invoke-direct {v0, v1, v3}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockUser(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v9

    .line 134
    const-string/jumbo v1, "user_456"

    const-string v3, "Jane Smith"

    invoke-direct {v0, v1, v3}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockUser(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v10

    .line 126
    const-string v3, "notification_1"

    const-string v4, "notification"

    const-string v5, "2024-01-15T10:30:00Z"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    sput-object v2, Lcom/box/android/utilities/PreviewModels$Inbox;->MOCK_NOTIFICATION:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    .line 137
    new-instance v0, Lcom/box/android/utilities/PreviewModels$Inbox$mockRouter$1;

    invoke-direct {v0}, Lcom/box/android/utilities/PreviewModels$Inbox$mockRouter$1;-><init>()V

    check-cast v0, Lcom/box/android/inbox/notifications/router/IInboxRouter;

    sput-object v0, Lcom/box/android/utilities/PreviewModels$Inbox;->mockRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/utilities/PreviewModels$Inbox;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMockAcceptanceRequirements(Z)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;
    .locals 4

    .line 73
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    .line 74
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    xor-int/lit8 v1, p1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;-><init>(Ljava/lang/Boolean;Lcom/box/android/domain/models/inboxnotifications/TermsOfServiceModel;)V

    .line 78
    new-instance v1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 78
    invoke-direct {v1, v2, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 82
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 82
    invoke-direct {p1, v2, v3}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;-><init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)V

    return-object p0
.end method

.method private final createMockActionModel(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;ZLjava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;
    .locals 8

    .line 49
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    .line 55
    new-instance v1, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Ljava/util/List;)V

    .line 49
    const-string p0, "action"

    move-object v4, p2

    move-object v5, p3

    move v2, p4

    move-object v6, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;-><init>(Ljava/lang/String;ZLcom/box/android/domain/models/inboxnotifications/IconModel;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;)V

    return-object v0
.end method

.method static synthetic createMockActionModel$default(Lcom/box/android/utilities/PreviewModels$Inbox;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 46
    sget-object p3, Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;->DEFAULT:Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 48
    const-string/jumbo p5, "post-action-handler"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockActionModel(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/ActionStyleLevel;ZLjava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    return-object p0
.end method

.method private final createMockAvatar()Lcom/box/android/domain/models/inboxnotifications/AvatarModel;
    .locals 4

    .line 23
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    .line 26
    const-string v0, "John Smith"

    .line 27
    const-string/jumbo v1, "user"

    .line 23
    const-string/jumbo v2, "user_123"

    const-string v3, "JS"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/box/android/domain/models/inboxnotifications/AvatarModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createMockCollab(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Z)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;
    .locals 7

    .line 89
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    .line 94
    const-string/jumbo v1, "user_789"

    const-string v2, "Admin User"

    invoke-direct {p0, v1, v2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockUser(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v5

    .line 95
    invoke-direct {p0, p2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockAcceptanceRequirements(Z)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    move-result-object v6

    .line 89
    const-string v1, "collab_123"

    const-string v2, "collaboration"

    const-string v3, "editor"

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;)V

    return-object v0
.end method

.method public static synthetic createMockInviteCollabPayload$default(Lcom/box/android/utilities/PreviewModels$Inbox;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;ZILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 99
    sget-object p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->PENDING:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 98
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockInviteCollabPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Z)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    move-result-object p0

    return-object p0
.end method

.method private final createMockTargetItem()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;
    .locals 6

    .line 65
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 65
    const-string v1, "item_123"

    const-string v2, "file"

    const-string v3, "Sample Document.docx"

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final createMockTextModel(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/TextModel;
    .locals 6

    .line 30
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/TextModel;

    .line 33
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "text"

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    const-string/jumbo p2, "text"

    invoke-direct {p0, p2, p1}, Lcom/box/android/domain/models/inboxnotifications/TextModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method static synthetic createMockTextModel$default(Lcom/box/android/utilities/PreviewModels$Inbox;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/TextModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const-string p2, "normal"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockTextModel(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    return-object p0
.end method

.method private final createMockUser(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 2

    .line 16
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "user"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public final createMockInviteCollabPayload(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Z)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;
    .locals 3

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockCollab(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Z)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object p1

    .line 104
    invoke-direct {p0}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockTargetItem()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p2

    .line 105
    const-string/jumbo v1, "user_123"

    const-string v2, "John Doe"

    invoke-direct {p0, v1, v2}, Lcom/box/android/utilities/PreviewModels$Inbox;->createMockUser(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    .line 101
    const-string v1, "collabInvite"

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object v0
.end method

.method public final getMOCK_COMMON_PAYLOAD()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;
    .locals 0

    .line 108
    sget-object p0, Lcom/box/android/utilities/PreviewModels$Inbox;->MOCK_COMMON_PAYLOAD:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    return-object p0
.end method

.method public final getMOCK_NOTIFICATION()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    .line 126
    sget-object p0, Lcom/box/android/utilities/PreviewModels$Inbox;->MOCK_NOTIFICATION:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    return-object p0
.end method

.method public final getMockRouter()Lcom/box/android/inbox/notifications/router/IInboxRouter;
    .locals 0

    .line 137
    sget-object p0, Lcom/box/android/utilities/PreviewModels$Inbox;->mockRouter:Lcom/box/android/inbox/notifications/router/IInboxRouter;

    return-object p0
.end method
