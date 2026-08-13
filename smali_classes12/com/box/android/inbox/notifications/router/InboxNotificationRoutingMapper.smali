.class public final Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;
.super Ljava/lang/Object;
.source "InboxNotificationRoutingMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
        "",
        "<init>",
        "()V",
        "getRoutingTarget",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;",
        "notification",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoutingTarget(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;
    .locals 2

    const-string p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$FileWithAnnotation;

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$FileWithAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz v0, :cond_1

    .line 22
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$FileWithComment;

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$FileWithComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    if-nez v0, :cond_9

    .line 30
    instance-of v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-nez v1, :cond_9

    .line 31
    instance-of v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getRecipient()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getOwnedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 47
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Task;

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Task;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object v0

    .line 50
    :cond_6
    instance-of p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz p1, :cond_8

    .line 51
    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getCardAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getActionHandler()Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 52
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Url;

    invoke-direct {p1, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Url;-><init>(Ljava/lang/String;)V

    .line 51
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 53
    :cond_7
    sget-object p0, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$None;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$None;

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p0

    .line 16
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    .line 33
    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    goto :goto_2

    .line 34
    :cond_a
    instance-of p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz p1, :cond_b

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    goto :goto_2

    .line 35
    :cond_b
    instance-of p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object p0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 40
    :cond_c
    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Folder;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$Folder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 41
    :cond_d
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget$File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;

    return-object p1

    .line 36
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected payload type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
