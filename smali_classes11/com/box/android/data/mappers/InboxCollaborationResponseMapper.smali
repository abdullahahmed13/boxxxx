.class public final Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;
.super Ljava/lang/Object;
.source "InboxCollaborationResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxCollaborationResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxCollaborationResponseMapper.kt\ncom/box/android/data/mappers/InboxCollaborationResponseMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/InboxCollaborationResponseModel;",
        "dto",
        "Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;->INSTANCE:Lcom/box/android/data/mappers/InboxCollaborationResponseMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDomain(Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;)Lcom/box/android/domain/models/InboxCollaborationResponseModel;
    .locals 14

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getType()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object p0, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getCreatedAt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string/jumbo p0, "let(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getModifiedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getExpiresAt()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 18
    :goto_0
    sget-object p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->Companion:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;->byName(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object v7

    .line 19
    sget-object p0, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->INSTANCE:Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getAccessibleBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/box/android/data/mappers/UserMiniDTOtoUserDomainModelMapper;->toDomain(Lcom/box/android/data/api/models/UserMiniDTO;)Lcom/box/android/domain/models/item/UserModel;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getInviteEmail()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getRole()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getAcknowledgedAt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    move-object v11, p0

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->getItem()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-direct {v0, v12, p0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    :cond_2
    move-object v12, v0

    check-cast v12, Lcom/box/android/domain/models/ItemId;

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/api/models/InboxCollaborationResponseDTO;->isAccessOnly()Z

    move-result v13

    .line 11
    new-instance v0, Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    invoke-direct/range {v0 .. v13}, Lcom/box/android/domain/models/InboxCollaborationResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/item/UserModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/domain/models/ItemId;Z)V

    return-object v0
.end method
