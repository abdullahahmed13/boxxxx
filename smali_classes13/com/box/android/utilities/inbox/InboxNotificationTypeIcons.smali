.class public final Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;
.super Ljava/lang/Object;
.source "InboxNotificationTypeIcons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0012H\u0002J1\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;",
        "",
        "<init>",
        "()V",
        "getNotificationTypeIcons",
        "Lcom/box/android/utilities/inbox/NotificationTypeIcons;",
        "payload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;",
        "shouldShowRequirementsButton",
        "",
        "isDarkTheme",
        "getCommonCardIconPair",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;",
        "extractFileIconFromAtom",
        "Lcom/box/android/base/presentation/utilities/FileTypeIcon;",
        "getCollabInviteIconPair",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;",
        "getNotifyCollabIconPair",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;",
        "getIconPairForTarget",
        "resourceType",
        "",
        "resourceName",
        "hasCollaborations",
        "isExternallyOwned",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractFileIconFromAtom(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;
    .locals 4

    .line 101
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getTitle()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getAtoms()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getTitle()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TextModel;->getAtoms()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/TextAtomModel;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 105
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 108
    sget-object p1, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getCollabInviteIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 3

    .line 120
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getIconPairForTarget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0
.end method

.method private final getCommonCardIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Z)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 9

    .line 69
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSubIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v1, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->INSTANCE:Lcom/box/android/utilities/inbox/InboxSubIconMapper;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->resolveIconSource(Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;Z)I

    move-result v4

    .line 72
    sget-object p2, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->INSTANCE:Lcom/box/android/utilities/inbox/InboxSubIconMapper;

    invoke-virtual {p2}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->getDefaultIconResourceId()I

    move-result p2

    if-ne v4, p2, :cond_0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/IconModel;->getImageSource()Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/inboxnotifications/ImageSourceModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 73
    :cond_0
    new-instance v3, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->extractFileIconFromAtom(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    new-instance v0, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    .line 85
    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f080205

    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 90
    :cond_2
    new-instance v1, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    .line 92
    sget-object p0, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->INSTANCE:Lcom/box/android/utilities/inbox/InboxSubIconMapper;

    invoke-virtual {p0}, Lcom/box/android/utilities/inbox/InboxSubIconMapper;->getDefaultIconResourceId()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0x7f080205

    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getIconPairForTarget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 7

    .line 138
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p4, :cond_1

    .line 140
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 142
    :cond_1
    sget-object p2, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFolderIcon(ZZ)Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    move-result-object p0

    .line 144
    new-instance v0, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    .line 146
    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->getDrawable()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f08021e

    const/4 v3, 0x0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 151
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 152
    const-string p0, ""

    invoke-static {p2, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    sget-object p1, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->INSTANCE:Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/utilities/SupportedFileExtensionIcons;->findFileIcon(Ljava/lang/String;)Lcom/box/android/base/presentation/utilities/FileTypeIcon;

    move-result-object p0

    .line 155
    new-instance v0, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    .line 157
    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FileTypeIcon;->getDrawable()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f080205

    const/4 v3, 0x0

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 162
    :cond_3
    new-instance v1, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    .line 164
    sget-object p0, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->PERSONAL:Lcom/box/android/base/presentation/utilities/FolderTypeIcon;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/utilities/FolderTypeIcon;->getDrawable()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0x7f08021e

    const/4 v4, 0x0

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic getNotificationTypeIcons$default(Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;ZZILjava/lang/Object;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getNotificationTypeIcons(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;ZZ)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0
.end method

.method private final getNotifyCollabIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 3

    .line 126
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getIconPairForTarget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNotificationTypeIcons(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;ZZ)Lcom/box/android/utilities/inbox/NotificationTypeIcons;
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0x7f080255

    const v3, 0x7f080254

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 28
    new-instance v1, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0x7f080257

    const v3, 0x7f080256

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 33
    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getCollabInviteIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz p2, :cond_3

    .line 38
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getNotifyCollabIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-nez p2, :cond_9

    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 51
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz p2, :cond_7

    .line 52
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSubIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/box/android/utilities/inbox/InboxNotificationTypeIcons;->getCommonCardIconPair(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;Z)Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    move-result-object p0

    return-object p0

    .line 55
    :cond_6
    new-instance p0, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const p1, 0x7f0801fc

    const/4 p2, 0x0

    const p3, 0x7f080205

    invoke-direct {p0, p3, p1, p2}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZ)V

    return-object p0

    .line 20
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 46
    :cond_8
    :goto_0
    new-instance v0, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f080253

    const v2, 0x7f080252

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 41
    :cond_9
    :goto_1
    new-instance v1, Lcom/box/android/utilities/inbox/NotificationTypeIcons;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v2, 0x7f080251

    const v3, 0x7f080250

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/utilities/inbox/NotificationTypeIcons;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
