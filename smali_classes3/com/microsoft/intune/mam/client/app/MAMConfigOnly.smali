.class public final Lcom/microsoft/intune/mam/client/app/MAMConfigOnly;
.super Ljava/lang/Object;
.source "MAMConfigOnly.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMConfigOnly;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMConfigOnly;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initialize(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isConfigOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lcom/microsoft/intune/mam/client/config/ConfigOnlyModeBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/config/ConfigOnlyModeBehavior;

    .line 52
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/config/ConfigOnlyModeBehavior;->initialize(Landroid/app/Application;)V

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MAMConfigOnly can only be initialized in config-only mode."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showInstallCompanyPortalUIForOIDIfNeeded(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isConfigOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMConfigOnly;->showInstallCompanyPortalUIIfNeeded(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "showInstallCompanyPortalUIForOIDIfNeeded() in only supported in config-only mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static showInstallCompanyPortalUIIfNeeded(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 4

    .line 105
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isAppOffline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->isNullOrEmpty(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 116
    :cond_1
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    .line 117
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->getRegisteredAccountStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentOutdated()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 122
    :cond_2
    invoke-virtual {v0, p1, p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->showNonBlockingInstallSSPUI(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static showInstallCompanyPortalUIIfNeeded(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isConfigOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-class v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMConfigOnly;->showInstallCompanyPortalUIIfNeeded(Landroid/content/Context;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p0

    return p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "showInstallCompanyPortalUIIfNeeded() in only supported in config-only mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
