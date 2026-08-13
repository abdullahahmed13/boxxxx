.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;
.super Ljava/lang/Object;
.source "InboxNotificationDTODomainMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationDTODomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationDTODomainMapper.kt\ncom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationDTODomainMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;
    .locals 9

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getType()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen()Z

    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead()Z

    move-result v5

    .line 24
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getRecipient()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v7, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v7, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getOwnedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 18
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 9

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getType()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->isSeen()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->isRead()Z

    move-result v5

    .line 13
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getPayload()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationPayloadMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getRecipient()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v7, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {v7, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object p0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationDTO;->getOwnedBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {p1, p0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 7
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object v0
.end method
