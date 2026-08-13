.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    .line 18
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getType()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->getDeleted()Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->getDeleted()Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method
