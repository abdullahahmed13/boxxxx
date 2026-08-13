.class public final Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;
.super Ljava/lang/Object;
.source "InboxNotificationUserMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;",
        "",
        "<init>",
        "()V",
        "toDomain",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;",
        "dto",
        "Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;",
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
.field public static final INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;

    invoke-direct {v0}, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;-><init>()V

    sput-object v0, Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/AcceptanceRequirementsStatusMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;)Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
    .locals 3

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    .line 87
    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->getTermsOfServiceRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;)Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->getStrongPasswordRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;)Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;

    .line 90
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->getTwoFactorAuthenticationRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;->fromDomain(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    move-result-object p1

    .line 86
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;-><init>(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)V

    return-object p0
.end method

.method public final toDomain(Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;
    .locals 3

    const-string p0, "dto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    .line 81
    sget-object v0, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->getTermsOfServiceRequirement()Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/mappers/inboxnotifications/TermsOfServiceRequirementMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->getStrongPasswordRequirement()Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/mappers/inboxnotifications/StrongPasswordRequirementMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;->INSTANCE:Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->getTwoFactorAuthenticationRequirement()Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/box/android/data/mappers/inboxnotifications/TwoFactorAuthenticationRequirementMapper;->toDomain(Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    move-result-object p1

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;-><init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)V

    return-object p0
.end method
