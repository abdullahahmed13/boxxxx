.class public final Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
    .locals 1

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    .line 138
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;->getEnterpriseHasTwoFactorAuthEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;->getUserHasTwoFactorAuthenticationEnabled()Ljava/lang/Boolean;

    move-result-object p1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;
    .locals 1

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    .line 133
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->getEnterpriseHasTwoFactorAuthEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->getUserHasTwoFactorAuthenticationEnabled()Ljava/lang/Boolean;

    move-result-object p1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method
