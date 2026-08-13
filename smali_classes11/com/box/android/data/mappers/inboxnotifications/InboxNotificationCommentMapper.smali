.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCommentMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;

    .line 52
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;->isReplyComment()Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;

    .line 45
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCommentDTO;->isReplyComment()Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
