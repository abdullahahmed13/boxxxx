.class public final Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;)Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;
    .locals 1

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    .line 126
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->getEnterpriseHasStrongPasswordRequiredForExternalUsers()Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->getUserHasStrongPassword()Ljava/lang/Boolean;

    move-result-object p1

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
    .locals 1

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    .line 121
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;->getEnterpriseHasStrongPasswordRequiredForExternalUsers()Ljava/lang/Boolean;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;->getUserHasStrongPassword()Ljava/lang/Boolean;

    move-result-object p1

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method
