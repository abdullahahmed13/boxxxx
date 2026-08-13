.class public final Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;",
        "",
        "enterpriseHasTwoFactorAuthEnabled",
        "",
        "userHasTwoFactorAuthenticationEnabled",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEnterpriseHasTwoFactorAuthEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUserHasTwoFactorAuthenticationEnabled",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;",
        "equals",
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
.field private final enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

.field private final userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enterprise_has_two_factor_auth_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_has_two_factor_authentication_enabled"
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enterprise_has_two_factor_auth_enabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "user_has_two_factor_authentication_enabled"
        .end annotation
    .end param

    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnterpriseHasTwoFactorAuthEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUserHasTwoFactorAuthenticationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->enterpriseHasTwoFactorAuthEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/TwoFactorAuthenticationRequirementDTO;->userHasTwoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TwoFactorAuthenticationRequirementDTO(enterpriseHasTwoFactorAuthEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userHasTwoFactorAuthenticationEnabled="

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
