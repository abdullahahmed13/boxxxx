.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationTargetItemMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;
    .locals 6

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    .line 35
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getType()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;
    .locals 6

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;

    .line 27
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->getType()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->isExternallyOwned()Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationTargetItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
