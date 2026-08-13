.class public final Lcom/microsoft/intune/mam/client/app/MAMComponents;
.super Ljava/lang/Object;
.source "MAMComponents.java"


# static fields
.field private static final EXTERNAL_INVOCATION_HANDLER:Ljava/lang/reflect/InvocationHandler;

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final MANIFEST_DATA:Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

.field private static final MAX_PORTAL_REINSTALL_WAIT_MS:J = 0x7530L

.field private static final MAX_RELEASES_SDK_AHEAD:I = 0x0

.field private static final PORTAL_REINSTALL_SLEEP_MS:J = 0x1f4L

.field private static final RELEASE_CHECK_PACKAGE_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mAgentOutdated:Z

.field private static mAgentOutdatedMessage:Ljava/lang/String;

.field private static mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

.field private static volatile mInitialized:Z

.field private static mMAMAppPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mInitialized:Z

    .line 63
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mAgentOutdated:Z

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.microsoft.skydrive"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "com.microsoft.mdm.testapp1"

    aput-object v2, v1, v0

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->RELEASE_CHECK_PACKAGE_NAMES:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMComponents$1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents$1;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->MANIFEST_DATA:Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

    .line 124
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMComponents$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->EXTERNAL_INVOCATION_HANDLER:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callBooleanFunctionViaClassloader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 498
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getMDMContextAndCheckSignatures(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 505
    :try_start_0
    const-string v2, "com.microsoft.intune.mam.ComponentsImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    .line 506
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 512
    instance-of p1, p0, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 513
    :cond_2
    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->CLASSLOADER_PROXY_INVALID_OBJECT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception p0

    .line 508
    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1, p3, p2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static checkForOutdatedAgent(Landroid/content/Context;)V
    .locals 8

    .line 541
    const-string v0, "Company Portal is out of date. Found version: "

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    .line 546
    :try_start_0
    const-string v3, "com.microsoft.intune.mam.OutdatedAgentCheckerImpl"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 547
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    const-class v3, Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;

    invoke-interface {v1, v3}, Lcom/microsoft/intune/mam/client/ComponentsContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;->isSDKNewerThanAgent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 567
    sget-object v3, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Not initializing MAM classes because the agent is an incompatible previous version."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_0
    sget-object v3, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->INSTANCE:Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->getNumberOfReleasesSDKIsAhead()I

    move-result v3

    .line 571
    sget-object v4, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "SDK is [%d] releases ahead of agent."

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_1

    .line 574
    sget-object v5, Lcom/microsoft/intune/mam/client/app/MAMComponents;->RELEASE_CHECK_PACKAGE_NAMES:Ljava/util/List;

    sget-object v6, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mMAMAppPackageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 575
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 575
    const-string v6, "Not initializing MAM classes because the agent is [%d] releases behind."

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :goto_0
    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;->getUserFacingOutOfDateMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->onAgentOutdated(Ljava/lang/String;)V

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    return-void

    .line 589
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Initializing MAM classes with the MDM package: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 549
    :catch_0
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Not initializing MAM classes because the MDM package does not contain OutdatedAgentChecker."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const-string v1, "This app could not be launched because the Company Portal app on your device is out of date. To fix this problem, go to the Google Play store and install the latest version of the Company Portal app."

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->onAgentOutdated(Ljava/lang/String;)V

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 560
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    return-void
.end method

.method private static checkSignatures(Landroid/content/Context;)Z
    .locals 3

    .line 284
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getAgentPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 287
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Not initializing MAM classes because the MDM package is not installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string p0, "Agent not installed"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    return v0

    .line 292
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/Signatures;->checkSignatures([Landroid/content/pm/Signature;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 294
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Not initializing MAM classes because the MDM package has the wrong signature."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-string p0, "Agent signature mismatch"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 652
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/ComponentsContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAgentOutdated()Z
    .locals 1

    .line 606
    sget-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mAgentOutdated:Z

    return v0
.end method

.method public static getAgentOutdatedMessage()Ljava/lang/String;
    .locals 1

    .line 617
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mAgentOutdatedMessage:Ljava/lang/String;

    return-object v0
.end method

.method private static getAgentPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 10

    const-wide/16 v0, 0x40

    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 322
    :catch_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isAgentPackageVisibleAsUninstalled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 324
    :cond_0
    sget-object v2, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Agent appears to be uninstalled but with data left behind. It may be upgrading"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->wasAppManaged(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    .line 331
    :cond_1
    const-string v4, "Waiting for assumed agent reinstall to finish"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    const-wide/16 v8, 0x1f4

    .line 335
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    add-long/2addr v6, v8

    goto :goto_0

    .line 342
    :cond_2
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;->AGENT_REINSTALL_TIMEOUT:Lcom/microsoft/intune/mam/client/telemetry/events/MAMExternalError;

    const-string v2, "Timed out while waiting for assumed agent reinstall to finish"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;->clearIsManaged()V

    return-object v3
.end method

.method private static getComponents(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 7

    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 427
    :try_start_0
    const-string v2, "com.microsoft.intune.mam.ComponentsImpl"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    const-string v2, "create"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/reflect/InvocationHandler;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 429
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/microsoft/intune/mam/client/app/MAMComponents;->MANIFEST_DATA:Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

    sget-object v3, Lcom/microsoft/intune/mam/client/app/MAMComponents;->EXTERNAL_INVOCATION_HANDLER:Ljava/lang/reflect/InvocationHandler;

    filled-new-array {p1, p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 430
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 438
    instance-of p1, p0, Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    check-cast p0, Lcom/microsoft/intune/mam/client/ComponentsContainer;

    sput-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    return v5

    .line 439
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "Not initializing MAM classes because the MDM package did not return a Components container."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const-string p0, "Agent did not return components"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    .line 432
    sget-object p1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Not initializing MAM classes because the MDM package implementation could not be accessed."

    invoke-virtual {p1, v0, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    const-string p1, "Agent threw while creating components"

    invoke-static {p1, p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method private static getMDMContextAndCheckSignatures(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 400
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->checkSignatures(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 405
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 408
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getManifestData()Lcom/microsoft/intune/mam/client/app/AndroidManifestData;
    .locals 1

    .line 637
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->MANIFEST_DATA:Lcom/microsoft/intune/mam/client/app/AndroidManifestData;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    .line 150
    sget-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    const-class v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-boolean v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 156
    monitor-exit v0

    return-void

    .line 157
    :cond_1
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "Initialize start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->finer(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    invoke-static {v2}, Lcom/microsoft/intune/mam/log/MAMTrace;->start(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)V

    .line 160
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->initializeInner(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 161
    sput-boolean v2, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    const-string v2, "Initialize done"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->finer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz v1, :cond_2

    .line 166
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-class v2, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    invoke-static {p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->end(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)V

    .line 172
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 163
    sget-object v2, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v4, "Initialize done"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->finer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v2, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz v2, :cond_3

    .line 166
    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    const-class v3, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-static {v3}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {v2, v3, p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_3
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    invoke-static {p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->end(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)V

    .line 171
    :goto_1
    throw v1

    :catchall_1
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static initializeInner(Landroid/content/Context;)V
    .locals 4

    .line 182
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/MAMInfo;->initializeFromContext(Landroid/content/Context;)V

    .line 183
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isOfflineLoggingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    .line 190
    :cond_0
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMComponents$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->initialize(Lcom/microsoft/intune/mam/client/ComponentsContainer;)V

    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->initialize(Landroid/content/Context;)V

    .line 198
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isOfflineLoggingDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const-class v1, Lcom/microsoft/intune/mam/log/MAMLogManager;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/log/MAMLogManager;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMLogManager;->init()V

    .line 204
    :cond_1
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppUtils;->isAllowedNonMAMProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Skipped ComponentsImpl.create for allowed non MAM process."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string p0, "Allowed isolated process"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 270
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    return-void

    .line 211
    :cond_2
    :try_start_1
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v2, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->LOAD_INTERNAL_DISABLED:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 212
    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/log/MAMTrace;->subOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 220
    :try_start_2
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isLoadInternalDisabled(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_3

    .line 221
    :try_start_3
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V

    :cond_3
    if-eqz v2, :cond_8

    .line 225
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isManagedApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isConfigOnlyMode()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 231
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to initialize config-only app in Offline mode, but the app is managed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    if-nez v1, :cond_7

    .line 233
    const-class v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->isCompanyPortalRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 239
    :cond_6
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "App is unmanaged and loading Internal is disabled, proceeding in Offline."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string p0, "loadInternal disabled for unmanaged app"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_7
    :goto_1
    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_initialization_failure:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->onAgentOutdated(Ljava/lang/String;)V

    .line 235
    const-class v1, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;

    invoke-virtual {v1, p0}, Lcom/microsoft/intune/mam/client/notification/OfflineCompanyPortalInstallReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 236
    const-string p0, "loadInternal disabled for managed app"

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 270
    :goto_2
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    return-void

    .line 246
    :cond_8
    :try_start_4
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v2, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->GET_MDM_CONTEXT:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 247
    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/log/MAMTrace;->subOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 249
    :try_start_5
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getMDMContextAndCheckSignatures(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_9

    .line 250
    :try_start_6
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_9
    if-nez v2, :cond_a

    .line 270
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    return-void

    .line 255
    :cond_a
    :try_start_7
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->MAMCOMPONENTS_INIT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    sget-object v3, Lcom/microsoft/intune/mam/log/MAMSubOpTrace;->INIT_ONLINE_COMPS:Lcom/microsoft/intune/mam/log/MAMSubOpTrace;

    .line 256
    invoke-static {v1, v3}, Lcom/microsoft/intune/mam/log/MAMTrace;->subOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 258
    :try_start_8
    invoke-static {p0, v2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->getComponents(Landroid/content/Context;Landroid/content/Context;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_b

    .line 259
    :try_start_9
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_b
    if-nez v3, :cond_c

    .line 270
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    return-void

    .line 263
    :cond_c
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mMAMAppPackageName:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->checkForOutdatedAgent(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 270
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_d

    .line 255
    :try_start_b
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_e

    .line 246
    :try_start_d
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_f

    .line 211
    :try_start_f
    invoke-interface {v1}, Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 266
    :try_start_11
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    .line 267
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "A unexpected exception happened."

    invoke-virtual {v1, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    const-string v1, "Unexpected exception"

    invoke-static {v1, p0}, Lcom/microsoft/intune/mam/client/OfflineReasonStore;->setOfflineReason(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 270
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz p0, :cond_10

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    :cond_10
    return-void

    .line 270
    :goto_6
    sget-object v1, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-eqz v1, :cond_11

    .line 271
    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->setLoggingDisabled(Z)V

    .line 272
    :cond_11
    throw p0
.end method

.method private static isAgentPackageVisibleAsUninstalled(Landroid/content/Context;)Z
    .locals 3

    .line 378
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2000

    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAppOffline()Z
    .locals 1

    .line 628
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isCompanyPortalInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 531
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->checkSignatures(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLoadInternalDisabled(Landroid/content/Context;)Z
    .locals 3

    .line 491
    const-string v0, "Unable to check internal load disabled as MDM package implementation could not be accessed."

    const-string v1, "Internal load disabled check returned invalid object."

    const-string v2, "isLoadInternalDisabled"

    invoke-static {p0, v2, v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->callBooleanFunctionViaClassloader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isManagedApp(Landroid/content/Context;)Z
    .locals 3

    .line 475
    const-string v0, "Unable to check for policy as MDM package implementation could not be accessed."

    const-string v1, "Policy check returned invalid object."

    const-string v2, "isManagedApp"

    invoke-static {p0, v2, v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->callBooleanFunctionViaClassloader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isWipeInProgress(Landroid/content/Context;)Z
    .locals 3

    .line 461
    const-string v0, "Unable to check for wipe in progress as MDM package implementation could not be accessed."

    const-string v1, "Wipe in progress check returned invalid object."

    const-string v2, "isWipeInProgress"

    invoke-static {p0, v2, v0, v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->callBooleanFunctionViaClassloader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static onAgentOutdated(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 593
    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mComponents:Lcom/microsoft/intune/mam/client/ComponentsContainer;

    const/4 v0, 0x1

    .line 594
    sput-boolean v0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mAgentOutdated:Z

    .line 595
    sput-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->mAgentOutdatedMessage:Ljava/lang/String;

    return-void
.end method

.method private static wasAppManaged(Landroid/content/Context;)Z
    .locals 3

    .line 353
    new-instance v0, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;-><init>(Landroid/content/Context;)V

    .line 354
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;->getIsManaged()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 355
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Local settings records app as previously managed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;->isManagementRecorded()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 359
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Local settings records app as not managed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/OfflineLocalSettings;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 363
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "local settings is non-empty but no management recorded, assuming managed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 366
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/app/MAMComponents;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Local settings is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
