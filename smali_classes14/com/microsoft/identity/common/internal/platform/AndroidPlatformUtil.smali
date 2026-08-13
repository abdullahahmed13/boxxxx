.class public Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;
.super Ljava/lang/Object;
.source "AndroidPlatformUtil.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/IPlatformUtil;


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidPlatformUtil"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mActivity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "mContext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hasTaskAffinity(Landroid/app/Activity;)Z
    .locals 4

    if-eqz p0, :cond_3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":hasTaskAffinity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 304
    invoke-static {v1, p0, v3}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v3

    .line 308
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 310
    :catch_0
    const-string p0, "Unable to get ActivityInfo for activity provided to start authorization."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 299
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "activity is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInManagedProfile(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 247
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 248
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0

    return p0

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "appContext is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidHubRedirectURIForNAATests(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private optionallyReorderTasks(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":optionallyReorderTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 281
    check-cast p1, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;

    .line 282
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/InteractiveTokenCommand;->getParameters()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    .line 283
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getHandleNullTaskAffinity()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->hasTaskAffinity(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    .line 291
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    return-void

    .line 293
    :cond_0
    const-string p0, "ActivityManager was null; Unable to bring task for the foreground."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity cannot be null in an interactive session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 274
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "command is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateWithOrDeleteWebAuthnParam(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":UpdateWithOrDeleteWebAuthnParam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string/jumbo v1, "webauthn"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 214
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "originalList is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEnrollmentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 168
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->getInstance()Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->getEnrollmentId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "packageName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "userId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstalledCompanyPortalVersion()Ljava/lang/String;
    .locals 2

    .line 87
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.microsoft.windowsintune.companyportal"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNanosecondTime()J
    .locals 2

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageNameFromUid(I)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getNameForUid(Landroid/content/pm/PackageManager;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSslContextKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 193
    const-string p0, "X509"

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public isValidCallingApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":isValidCallingApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->isValidHubRedirectURIForNAATests(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Bypassing RedirectUri Check. This should not be enabled in PROD. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getBrokerRedirectUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 137
    const-string v3, "com.azure.authenticator"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/pm/PackageManager;)V

    .line 140
    invoke-virtual {v3, p2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getSha512SignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 142
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 145
    :cond_1
    const-string/jumbo p0, "urn:ietf:wg:oauth:2.0:oob"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    or-int/2addr v2, p0

    :cond_2
    if-nez v2, :cond_3

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Broker redirect uri is invalid. Expected: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " Actual: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "packageName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onReturnCommandResult(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->optionallyReorderTasks(Lcom/microsoft/identity/common/java/commands/ICommand;)V

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "command is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public postCommandResult(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "runnable is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCookiesFromWebView()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->removeCookiesFromWebView(Landroid/content/Context;)V

    return-void
.end method

.method public throwIfNetworkNotAvailable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->isNetworkDisabledFromOptimizations()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "device_network_not_available_doze_mode"

    const-string v0, "Connection is not available to refresh token because power optimization is enabled. And the device is in doze mode or the app is standby"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->DISABLE_NETWORK_CONNECTIVITY_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->isConnectionAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return-void

    .line 115
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "device_network_not_available"

    const-string v0, "Connection is not available to refresh token"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public updateWithAndGetPlatformSpecificExtraQueryParameters(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method
