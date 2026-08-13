.class public final Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;",
        "",
        "termsOfServiceRequirement",
        "Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;",
        "strongPasswordRequirement",
        "Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;",
        "twoFactorAuthenticationRequirement",
        "Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)V",
        "getTermsOfServiceRequirement",
        "()Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;",
        "getStrongPasswordRequirement",
        "()Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;",
        "getTwoFactorAuthenticationRequirement",
        "()Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

.field private final termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

.field private final twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service_requirement"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "strong_password_requirement"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "two_factor_authentication_requirement"
        .end annotation
    .end param

    const-string v0, "termsOfServiceRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongPasswordRequirement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactorAuthenticationRequirement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    .line 19
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    .line 20
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->copy(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service_requirement"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "strong_password_requirement"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "two_factor_authentication_requirement"
        .end annotation
    .end param

    const-string p0, "termsOfServiceRequirement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strongPasswordRequirement"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "twoFactorAuthenticationRequirement"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;-><init>(Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStrongPasswordRequirement()Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    return-object p0
.end method

.method public final getTermsOfServiceRequirement()Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    return-object p0
.end method

.method public final getTwoFactorAuthenticationRequirement()Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->termsOfServiceRequirement:Lcom/box/android/data/api/models/inboxnotifications/TermsOfServiceRequirementDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->strongPasswordRequirement:Lcom/box/android/data/api/models/inboxnotifications/StrongPasswordRequirementDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/AcceptanceRequirementsStatusDTO;->twoFactorAuthenticationRequirement:Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AcceptanceRequirementsStatusDTO(termsOfServiceRequirement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", strongPasswordRequirement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", twoFactorAuthenticationRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
