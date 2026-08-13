.class public final Lcom/microsoft/intune/mam/client/app/AppStoreUtils;
.super Ljava/lang/Object;
.source "AppStoreUtils.java"


# static fields
.field private static final GOOGLE_PLAY_STORE:Ljava/lang/String; = "com.android.vending"

.field private static final INSTALL_VIA_IWP:Ljava/lang/String; = "https://go.microsoft.com/fwlink/?linkid=534633"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static final MARKET_LINK:Ljava/lang/String; = "market://details?id="

.field private static final REFERRER:Ljava/lang/String; = "&referrer="

.field private static final SSP_DEEP_LINK:Ljava/lang/String; = "market://details?id=com.microsoft.windowsintune.companyportal"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppInstallationURI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 144
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->isGooglePlayEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->marketLinksHandled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "directing IW to IWP"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string p0, "https://go.microsoft.com/fwlink/?linkid=534633"

    return-object p0

    .line 145
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "directing IW to store"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayLink(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, p1, v0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->getPlayLinkWithReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayLinkWithReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->getAppInstallationURI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 195
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 197
    sget-object p1, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "Unsupported url encoding method UTF-8, falling back to system encoding."

    invoke-virtual {p1, v1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "&referrer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static isGooglePlayEnabled(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "play store is: "

    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.android.vending"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 111
    sget-object v2, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 114
    :catch_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "play store is not available"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static marketLinksHandled(Landroid/content/Context;)Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id="

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    .line 163
    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;J)Ljava/util/List;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 165
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "device can handle market:// URIs"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v1, "device can not handle market:// URIs"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static onClickInstallPortal(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->onClickInstallPortal(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static onClickInstallPortal(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->isGooglePlayEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id=com.microsoft.windowsintune.companyportal&referrer="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/http/KnownClouds;->getInstallationFWLink()Ljava/lang/String;

    move-result-object p0

    .line 76
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 77
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->PLAY_STORE_NOT_FOUND:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "Google Play Store not found, cannot redirect to install Company Portal."

    invoke-virtual {p1, v0, v1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onClickInstallPortal(Ljava/lang/String;Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-static {p0, p2}, Lcom/microsoft/intune/mam/client/app/AppStoreUtils;->onClickInstallPortal(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
