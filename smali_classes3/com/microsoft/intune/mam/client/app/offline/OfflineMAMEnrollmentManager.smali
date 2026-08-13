.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;
.super Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;
.source "OfflineMAMEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMComplianceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final OFFLINE_THROTTLE_INTERVAL_MS:J = 0x2932e00L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEnrollmentCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

.field private mHasShownNonBlockingInstallSSPUI:Z

.field private final mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field private final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

.field private final mNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

.field private final mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

.field private final mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V
    .locals 7

    .line 90
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mHasShownNonBlockingInstallSSPUI:Z

    .line 91
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    .line 93
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 94
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 95
    iput-object p5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 96
    iput-object p6, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mEnrollmentCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 97
    iput-object p7, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    .line 98
    new-instance v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v6, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;ZLcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;)V

    sget-object p0, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->MAM_ENROLLMENT_RESULT:Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    invoke-interface {p2, v1, p0}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->registerReceiver(Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;)V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->handleCompanyPortalRequirement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->sendEnrollmentNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void
.end method

.method private attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V
    .locals 8

    .line 232
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {v1, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "attempting MAM-WE V2 enrollment for: {0}"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MAM-WE V2 enrollment attempt without a registered instance of MAMServiceAuthenticationCallback."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->severe(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    const-class v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 244
    invoke-virtual {v1, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->removeScheduledRetries(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    iget-object v4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logMAMScenarioStart(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;

    invoke-direct {v2, p0, p1, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$MAMServiceCallback;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V

    .line 252
    new-instance v3, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;

    iget-object v4, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    iget-object v5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-direct {v3, v4, v5}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;-><init>(Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V

    .line 255
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMBuildUtils;->isDeveloperBuild()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "SSL cert pinning disabled due to developer build flag."

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_1
    :try_start_0
    new-instance v0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object v6, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;-><init>(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    new-instance v4, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    iget-object v5, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lcom/microsoft/intune/mam/Version;

    const/4 v6, 0x3

    new-array v6, v6, [J

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Lcom/microsoft/intune/mam/Version;-><init>([J)V

    .line 270
    invoke-virtual {v5}, Lcom/microsoft/intune/mam/Version;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;->setAndroidMamSDKVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceGeneralQueryParameters;

    move-result-object v4

    .line 272
    new-instance v5, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    iget-object v6, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v3}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setLookupCache(Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p1

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 276
    invoke-virtual {p1, v2, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setTelemetryInfo(Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mAuthenticationCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    .line 277
    invoke-virtual {p1, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p0

    .line 278
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p0

    .line 279
    invoke-virtual {p0, v4}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->setMAMServiceQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->build()Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 282
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->skipTokenAcquisition(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 284
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->setCheckForPolicy(Z)V

    .line 285
    const-string p1, "Intune MAM enrollment"

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->setName(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->start()V

    return-void

    :catch_0
    move-exception p0

    .line 261
    sget-object p1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p2, "Error constructing socket factory"

    invoke-virtual {p1, p2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ENROLLMENT_FAILED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object p1, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-interface {v2, p0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void

    :array_0
    .array-data 8
        0xb
        0x0
        0x0
    .end array-data
.end method

.method private clearCachedEnrollmentData(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mUrlCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->clear(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method

.method private handleCompanyPortalRequirement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 154
    const-class p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 155
    sget-object p3, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-virtual {p2, p1, p3, v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->updateAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    .line 157
    sget-object p2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object p3, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->sendEnrollmentNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    .line 159
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isCompanyPortalInstalled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->softRestart(Landroid/content/Context;)V

    return-void

    .line 162
    :cond_0
    const-class p2, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    iget-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 163
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->showNonBlockingInstallSSPUI(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)V

    return-void
.end method

.method private sendComplianceNotification(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 418
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$2;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->sendNotification(Ljava/lang/Object;)Z

    return-void
.end method

.method private sendEnrollmentNotification(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mNotificationReceiverRegistry:Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$1;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;->sendNotification(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V

    return-void
.end method

.method public getRegisteredAccountStatus(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->getRegisteredAccountStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object p0

    return-object p0
.end method

.method public getRegisteredAccountStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;
    .locals 3

    if-eqz p2, :cond_0

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRegisteredAccountStatus called without valid OID; results may be incorrect."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 329
    const-class p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 330
    invoke-virtual {p1, p0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->getAccountStatus(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$remediateCompliance$0$com-microsoft-intune-mam-client-app-offline-OfflineMAMEnrollmentManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 356
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->handleCompanyPortalRequirement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/microsoft/intune/mam/R$string;->wg_offline_mamca_failed_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 359
    iget-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/microsoft/intune/mam/R$string;->wg_offline_mamca_failed_message:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 360
    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->sendComplianceNotification(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected logger()Lcom/microsoft/intune/mam/log/MAMLogger;
    .locals 0

    .line 141
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-object p0
.end method

.method public registerADALConnectionDetails(Ljava/lang/String;Lcom/microsoft/intune/mam/client/app/startup/ADALConnectionDetails;)V
    .locals 0

    return-void
.end method

.method public registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerAccountForMAM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->insertOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 222
    const-class p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 223
    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->registerAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 224
    sget-object p2, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "registerAccountForMAM skipping already registered account: {0}"

    invoke-virtual {p2, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void

    .line 213
    :cond_1
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "registerAccountForMAM called with invalid adalId"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid AAD id passed to registerAccountForMAM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "registerAccountForMAM called with invalid identity"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid identity passed to registerAccountForMAM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remediateCompliance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 341
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object p3, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 347
    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {v0, p5}, [Ljava/lang/Object;

    move-result-object p5

    .line 346
    const-string v0, "remediateCompliance called for: {0}; showUX: {1}"

    invoke-virtual {p3, v0, p5}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance p3, Ljava/lang/Thread;

    new-instance p5, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Intune MAM compliance"

    invoke-direct {p3, p5, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void

    .line 342
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "remediateCompliance called with invalid AAD ID"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid AAD ID passed to remediateCompliance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 337
    :cond_1
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "remediateCompliance called with invalid UPN"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UPN passed to remediateCompliance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected scheduleEnrollmentRetriesConfigOnly()V
    .locals 0

    .line 492
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineCommonApplicationOnCreateOps;->retryEnrollments()V

    return-void
.end method

.method public showNonBlockingInstallSSPUI(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)V
    .locals 2

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/intune/mam/client/app/offline/OfflineInstallCompanyPortalDialogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object p1

    .line 485
    :goto_0
    const-string v1, "identityAuthority"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mHasShownNonBlockingInstallSSPUI:Z

    return-void
.end method

.method public showNonBlockingInstallSSPUIIfNeeded(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mHasShownNonBlockingInstallSSPUI:Z

    if-eqz v0, :cond_0

    .line 466
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Skipped showing the nonblocking install SSP dialog since it has been shown before."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 469
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->showNonBlockingInstallSSPUI(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterAccountForMAM(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->unregisterAccountForMAM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAccountForMAM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unregisterAccountForMAM called without valid OID; identity may be ambiguous."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v0, p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 307
    const-class p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 308
    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->removeAccount(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 310
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->clearCachedEnrollmentData(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void

    .line 312
    :cond_2
    sget-object p2, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "unregisterAccountForMAM skipping non-registered account: {0}"

    invoke-virtual {p2, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->acquireTokenInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string/jumbo p1, "updateToken should not be called from within acquireToken!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->severe(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    const-string v0, "https://msmamservice.api.application"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 180
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Unknown resource ID passed to updateToken."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_4

    .line 183
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    iget-object p3, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {p3, p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 191
    const-class p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    .line 192
    invoke-virtual {p2, p1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->getAccountNeedsToken(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object p2

    .line 193
    sget-object p3, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->NOT_NEEDED:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-ne p2, p3, :cond_3

    .line 194
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Account passed to updateToken doesn\'t need a token update; skipping."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->attemptMamEnrollment(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_4
    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Invalid token passed to updateToken."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
