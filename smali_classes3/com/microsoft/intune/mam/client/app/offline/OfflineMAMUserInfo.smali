.class final Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;
.super Ljava/lang/Object;
.source "OfflineMAMUserInfo.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMUserInfo;


# instance fields
.field private mOid:Ljava/lang/String;

.field private mUpn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mUpn:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mOid:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isMMAEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMIdentityManager;->getIdentities()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 35
    invoke-virtual {p2, v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->getAccountStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mUpn:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mOid:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private checkMMANoPrimaryUser()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isMMAEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "There is no concept of a primary user in MMA mode"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPrimaryUser()Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->checkMMANoPrimaryUser()V

    .line 48
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mUpn:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryUserOID()Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->checkMMANoPrimaryUser()V

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMUserInfo;->mOid:Ljava/lang/String;

    return-object p0
.end method
