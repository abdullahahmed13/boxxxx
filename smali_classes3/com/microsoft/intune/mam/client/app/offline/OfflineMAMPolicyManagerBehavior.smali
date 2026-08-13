.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;
.super Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;
.source "OfflineMAMPolicyManagerBehavior.java"


# static fields
.field private static mProcessIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private static mThreadIdentity:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccountManager:Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

.field private final mContext:Landroid/content/Context;

.field private final mEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

.field private final mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mThreadIdentity:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 51
    invoke-direct {p0, p5}, Lcom/microsoft/intune/mam/client/identity/MAMPolicyManagerBehaviorBase;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    .line 52
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 54
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mAccountManager:Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 55
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    return-void
.end method

.method private compareUnreliableIdentities(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$showDiagnostics$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 170
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public bypassConditionalLaunchChecks(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public getAppPolicy()Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 1

    .line 115
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    return-object v0
.end method

.method public getAppPolicy(Landroid/content/Context;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 0

    .line 120
    new-instance p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    return-object p1
.end method

.method public getAppPolicyForMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/AppPolicy;
    .locals 0

    .line 125
    new-instance p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-direct {p1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineAppPolicy;-><init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V

    return-object p1
.end method

.method public getCurrentMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 194
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public getCurrentThreadMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 110
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mThreadIdentity:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public getIsMAMIdentityManaged(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 4

    .line 130
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isNullOrEmpty(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getManagedIdentities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 135
    invoke-direct {p0, p1, v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->compareUnreliableIdentities(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mAccountManager:Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->getAccountStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object p0

    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne p0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public getProcessMAMIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 66
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mProcessIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public getUIPolicyMAMIdentity(Landroid/content/Context;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 0

    .line 97
    instance-of p0, p1, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;

    if-eqz p0, :cond_0

    .line 98
    check-cast p1, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;

    invoke-interface {p1}, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;->getMAMOfflineIdentity()Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setCurrentThreadMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 0

    .line 104
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mThreadIdentity:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-object p0
.end method

.method public setProcessMAMIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;
    .locals 0

    .line 60
    sput-object p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior;->mProcessIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 61
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    return-object p0
.end method

.method public setUIPolicyMAMIdentity(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/intune/mam/client/app/IdentitySwitchOption;",
            ">;)V"
        }
    .end annotation

    .line 73
    instance-of p0, p1, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 76
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isValid(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 77
    check-cast p1, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p4}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->switchMAMIdentity(Ljava/lang/String;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object p0

    .line 80
    :goto_0
    check-cast p1, Lcom/microsoft/intune/mam/client/app/HookedActivity;

    invoke-interface {p1, p0, p4}, Lcom/microsoft/intune/mam/client/app/HookedActivity;->switchMAMIdentityOID(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 82
    :goto_1
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    goto :goto_2

    .line 83
    :cond_2
    instance-of p0, p1, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;

    if-eqz p0, :cond_3

    .line 84
    check-cast p1, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;

    invoke-interface {p1, p2}, Lcom/microsoft/intune/mam/client/app/HookedContextWrapper;->setMAMOfflineIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 85
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->SUCCEEDED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    goto :goto_2

    .line 87
    :cond_3
    sget-object p0, Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;->FAILED:Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;

    :goto_2
    if-eqz p3, :cond_4

    .line 91
    invoke-interface {p3, p0}, Lcom/microsoft/intune/mam/client/identity/MAMSetUIIdentityCallback;->notifyIdentityResult(Lcom/microsoft/intune/mam/client/MAMIdentitySwitchResult;)V

    :cond_4
    return-void
.end method

.method public showDiagnostics(Landroid/content/Context;)V
    .locals 2

    .line 168
    new-instance p0, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/microsoft/intune/mam/R$style;->MAMDialogTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_show_diagnostics_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/microsoft/intune/mam/R$string;->wg_offline_go_back:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMPolicyManagerBehavior$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
