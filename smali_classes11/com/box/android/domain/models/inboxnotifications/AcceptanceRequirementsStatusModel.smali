.class public final Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;
.super Ljava/lang/Object;
.source "InboxNotificationCollaborationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxNotificationCollaborationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxNotificationCollaborationModel.kt\ncom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n295#2,2:72\n*S KotlinDebug\n*F\n+ 1 InboxNotificationCollaborationModel.kt\ncom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel\n*L\n67#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "termsOfServiceRequirement",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;",
        "strongPasswordRequirement",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "twoFactorAuthenticationRequirement",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;",
        "<init>",
        "(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)V",
        "getTermsOfServiceRequirement",
        "()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;",
        "getStrongPasswordRequirement",
        "()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;",
        "getTwoFactorAuthenticationRequirement",
        "()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;",
        "getPriorityPendingRequirement",
        "Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

.field private final termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

.field private final twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)V
    .locals 1

    const-string v0, "termsOfServiceRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongPasswordRequirement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactorAuthenticationRequirement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    .line 57
    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    .line 58
    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->copy(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;
    .locals 0

    const-string p0, "termsOfServiceRequirement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "strongPasswordRequirement"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "twoFactorAuthenticationRequirement"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;-><init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPriorityPendingRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;
    .locals 3

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 66
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    aput-object p0, v0, v1

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    .line 67
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;->isPending()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    return-object v0
.end method

.method public final getStrongPasswordRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    return-object p0
.end method

.method public final getTermsOfServiceRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    return-object p0
.end method

.method public final getTwoFactorAuthenticationRequirement()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->termsOfServiceRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$TermsOfService;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->strongPasswordRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$StrongPassword;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementsStatusModel;->twoFactorAuthenticationRequirement:Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType$MFA;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AcceptanceRequirementsStatusModel(termsOfServiceRequirement="

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
