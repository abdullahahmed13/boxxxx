.class public final Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
.super Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;
.source "InboxNotificationCollaborationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;",
        "enterpriseHasStrongPasswordRequiredForExternalUsers",
        "",
        "userHasStrongPassword",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEnterpriseHasStrongPasswordRequiredForExternalUsers",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUserHasStrongPassword",
        "isPending",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "domain_prodRelease"
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
.field private final enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

.field private final userHasStrongPassword:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnterpriseHasStrongPasswordRequiredForExternalUsers()Ljava/lang/Boolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUserHasStrongPassword()Ljava/lang/Boolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isPending()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->enterpriseHasStrongPasswordRequiredForExternalUsers:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->userHasStrongPassword:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StrongPassword(enterpriseHasStrongPasswordRequiredForExternalUsers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userHasStrongPassword="

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
