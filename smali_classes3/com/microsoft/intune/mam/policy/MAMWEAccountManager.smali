.class public Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;
.super Ljava/lang/Object;
.source "MAMWEAccountManager.java"


# instance fields
.field final mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

.field final mIsPrimaryProcess:Z

.field final mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    .line 63
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    .line 64
    iput-boolean p3, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mIsPrimaryProcess:Z

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;
    .locals 1

    .line 46
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    .line 48
    new-instance p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isPrimaryProcess(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {p1, v0, p2, p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;-><init>(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;Z)V

    return-object p1
.end method

.method public static isCompanyPortalRequired(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)Z
    .locals 1

    .line 240
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V

    invoke-static {v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->isCompanyPortalRequired(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;)Z

    move-result p0

    return p0
.end method

.method private static isCompanyPortalRequired(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;)Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccounts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    .line 245
    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAccountNeedsToken(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/TokenNeededReason;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfo(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 169
    sget-object p0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    return-object p0

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    return-object p0
.end method

.method public getAccountStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfo(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    return-object p0
.end method

.method public getRegisteredIdentitiesDirect()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccounts()Ljava/util/List;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    .line 264
    iget-object v2, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    iget-object v3, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    iget-object v4, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAuthority:Ljava/lang/String;

    iget-object v1, v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTenantId:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->createDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isCompanyPortalRequired()Z
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-static {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->isCompanyPortalRequired(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;)Z

    move-result p0

    return p0
.end method

.method public primaryUserRemoved(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccounts()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->primaryUserRemoved(Ljava/util/List;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method

.method public registerAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->registerAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0
.end method

.method public removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    :cond_0
    return v0
.end method

.method public removeScheduledRetries(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->removeTasksForAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method

.method public retryEnrollmentsAtStartup(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mIsPrimaryProcess:Z

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 210
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetriesAtStartup(Ljava/util/List;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method

.method public setAccountNeedsToken(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/TokenNeededReason;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfo(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v1, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-eq p2, v0, :cond_2

    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->setAccountNeedsToken(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/TokenNeededReason;)V

    return-void
.end method

.method public updateAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->getAccountInfo(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    sget-object v1, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 98
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->AUTHORIZATION_NEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne p2, v2, :cond_3

    .line 100
    iget-object v1, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->PENDING:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-eq v1, v2, :cond_1

    .line 101
    iget-object p2, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 102
    iget-object p3, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 106
    :cond_1
    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    sget-object v1, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->COMPLIANCE:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->ENROLLMENT:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    :goto_0
    move-object v1, v0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mAccountRegistry:Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->updateAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;Lcom/microsoft/intune/mam/policy/TokenNeededReason;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->mRetryScheduler:Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;->scheduleEnrollmentRetry(Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;)V

    :cond_4
    :goto_1
    return-void
.end method
