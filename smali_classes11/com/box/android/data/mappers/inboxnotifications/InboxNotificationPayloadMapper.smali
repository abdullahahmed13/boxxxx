.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationUserMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n1#2:456\n1563#3:457\n1634#3,3:458\n1563#3:461\n1634#3,3:462\n1563#3:465\n1634#3,3:466\n1563#3:469\n1634#3,3:470\n*S KotlinDebug\n*F\n+ 1 InboxNotificationUserMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper\n*L\n247#1:457\n247#1:458,3\n251#1:461\n251#1:462,3\n310#1:465\n310#1:466,3\n314#1:469\n314#1:470,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        "fromDomain",
        "model",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;
    .locals 14

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 257
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    .line 259
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    .line 260
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 256
    :cond_0
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 263
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz p0, :cond_3

    .line 264
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 265
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getInvitedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 263
    :cond_2
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 270
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    if-eqz p0, :cond_5

    .line 271
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 272
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 270
    :cond_4
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 277
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    if-eqz p0, :cond_7

    .line 278
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 279
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 277
    :cond_6
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;

    invoke-direct {p1, p0, v1, v0}, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 283
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;

    .line 284
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getTask()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;->getJsonValue()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p0

    .line 289
    :cond_8
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    if-eqz p0, :cond_a

    .line 290
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 291
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getComment()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 289
    :cond_9
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 296
    :cond_a
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    if-eqz p0, :cond_c

    .line 297
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object p0

    .line 298
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getTarget()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;->getSentBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    .line 296
    :cond_b
    new-instance p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    invoke-direct {p1, p0, v1, v0}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object p1

    .line 302
    :cond_c
    instance-of p0, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    if-eqz p0, :cond_15

    .line 303
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getType()Ljava/lang/String;

    move-result-object v2

    .line 304
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMainIcon()Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/AvatarModel;)Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    move-result-object v3

    .line 305
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSubIcon()Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/IconModel;)Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_d
    move-object v4, v0

    .line 306
    :goto_0
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getTitle()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object v5

    .line 307
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMessage()Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/TextModel;)Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_e
    move-object v6, v0

    .line 308
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/StatusModel;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/StatusModel;)Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_f
    move-object v7, v0

    .line 309
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 310
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getStatusIcons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 466
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 467
    check-cast v10, Lcom/box/android/domain/models/inboxnotifications/IconModel;

    .line 310
    sget-object v11, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v11, v10}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/IconModel;)Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object v10

    .line 467
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 468
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 311
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getCardAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v10, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v10, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    move-object v10, p0

    goto :goto_4

    :cond_11
    move-object v10, v0

    .line 312
    :goto_4
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getPrimaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object v11, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v11, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    move-object v11, p0

    goto :goto_5

    :cond_12
    move-object v11, v0

    .line 313
    :goto_5
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSecondaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object v0

    :cond_13
    move-object v12, v0

    .line 314
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMenuActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 469
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 470
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    .line 314
    sget-object v9, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v9, v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/ActionModel;)Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object v0

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 472
    :cond_14
    move-object v13, p1

    check-cast v13, Ljava/util/List;

    move-object v9, v1

    .line 302
    new-instance v1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    invoke-direct/range {v1 .. v13}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;Lcom/box/android/data/api/models/inboxnotifications/IconDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/TextDTO;Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;Ljava/lang/String;Ljava/util/List;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Ljava/util/List;)V

    check-cast v1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    return-object v1

    .line 255
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;
    .locals 14

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 194
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;->getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 193
    :cond_0
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$SendSharedLinkPayloadInboxModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 200
    :cond_1
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;

    if-eqz p0, :cond_3

    .line 201
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 202
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;->getCollab()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;->getInvitedBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 200
    :cond_2
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 207
    :cond_3
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;

    if-eqz p0, :cond_5

    .line 208
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 209
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;->getComment()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;->getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 207
    :cond_4
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$AtMentionPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 214
    :cond_5
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;

    if-eqz p0, :cond_7

    .line 215
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 216
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;->getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 214
    :cond_6
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;

    invoke-direct {p1, p0, v1, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$NotifyCollabPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 220
    :cond_7
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;

    .line 221
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;->getTask()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTaskMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTaskDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;

    move-result-object v1

    .line 223
    sget-object v2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;->Companion:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus$Companion;->byName(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;

    move-result-object p1

    .line 220
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTaskModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$TaskUpdatedPayloadInboxStatus;)V

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p0

    .line 226
    :cond_8
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;

    if-eqz p0, :cond_a

    .line 227
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 228
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;->getComment()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    move-result-object v1

    .line 229
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;->getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 226
    :cond_9
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommentPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 233
    :cond_a
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    if-eqz p0, :cond_c

    .line 234
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    .line 233
    :cond_b
    new-instance p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;

    invoke-direct {p1, p0, v1, v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$EditFilePayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p1

    .line 239
    :cond_c
    instance-of p0, p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    if-eqz p0, :cond_15

    .line 240
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getType()Ljava/lang/String;

    move-result-object v2

    .line 241
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getMainIcon()Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/data/mappers/inboxnotifications/AvatarMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/AvatarDTO;)Lcom/box/android/domain/models/inboxnotifications/AvatarModel;

    move-result-object v3

    .line 242
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getSubIcon()Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/IconDTO;)Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_d
    move-object v4, v0

    .line 243
    :goto_0
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getTitle()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object v5

    .line 244
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getMessage()Lcom/box/android/data/api/models/inboxnotifications/TextDTO;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TextMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/TextMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TextDTO;)Lcom/box/android/domain/models/inboxnotifications/TextModel;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_e
    move-object v6, v0

    .line 245
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getStatus()Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;

    invoke-virtual {v1, p0}, Lcom/box/android/data/mappers/inboxnotifications/StatusMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/StatusDTO;)Lcom/box/android/domain/models/inboxnotifications/StatusModel;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_f
    move-object v7, v0

    .line 246
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getTimestamp()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getStatusIcons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 459
    check-cast v10, Lcom/box/android/data/api/models/inboxnotifications/IconDTO;

    .line 247
    sget-object v11, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/IconMapper;

    invoke-virtual {v11, v10}, Lcom/box/android/data/mappers/inboxnotifications/IconMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/IconDTO;)Lcom/box/android/domain/models/inboxnotifications/IconModel;

    move-result-object v10

    .line 459
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 460
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 248
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getCardAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v10, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v10, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    move-object v10, p0

    goto :goto_4

    :cond_11
    move-object v10, v0

    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getPrimaryAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object v11, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v11, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    move-object v11, p0

    goto :goto_5

    :cond_12
    move-object v11, v0

    .line 250
    :goto_5
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getSecondaryAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v0, p0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v0

    :cond_13
    move-object v12, v0

    .line 251
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->getMenuActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 463
    check-cast v0, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 251
    sget-object v9, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;

    invoke-virtual {v9, v0}, Lcom/box/android/data/mappers/inboxnotifications/ActionMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;)Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v0

    .line 463
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 464
    :cond_14
    move-object v13, p1

    check-cast v13, Ljava/util/List;

    move-object v9, v1

    .line 239
    new-instance v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    invoke-direct/range {v1 .. v13}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/AvatarModel;Lcom/box/android/domain/models/inboxnotifications/IconModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/TextModel;Lcom/box/android/domain/models/inboxnotifications/StatusModel;Ljava/lang/String;Ljava/util/List;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Lcom/box/android/domain/models/inboxnotifications/ActionModel;Ljava/util/List;)V

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object v1

    .line 192
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
