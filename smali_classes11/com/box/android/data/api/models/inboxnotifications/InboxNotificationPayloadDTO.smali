.class public abstract Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;
.super Ljava/lang/Object;
.source "InboxNotificationPayloadDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0008\u0008\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        "",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/box/android/data/api/models/inboxnotifications/AtMentionPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/CollabInvitePayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/CommentPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/NotifyCollabPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/SendSharedLinkPayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/TaskUpdatedPayloadDTOInbox;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method
