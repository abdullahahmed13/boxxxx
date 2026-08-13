.class public final Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationCollaborationMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;
    .locals 7

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;

    .line 70
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getType()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getRole()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->getJsonValue()Ljava/lang/String;

    move-result-object v4

    .line 74
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getCreatedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v5

    .line 75
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getAcceptanceRequirementsStatus()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;)Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    move-result-object v6

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)V

    return-object v0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;
    .locals 7

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    .line 61
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getType()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getRole()Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->Companion:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus$Companion;->byName(Ljava/lang/String;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object v4

    .line 65
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getCreatedBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/box/android/data/mappers/inboxnotifications/InboxNotificationUserMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    move-result-object v5

    .line 66
    sget-object p0, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationCollaborationDTO;->getAcceptanceRequirementsStatus()Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    move-result-object v6

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;)V

    return-object v0
.end method
