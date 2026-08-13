.class public Lcom/box/android/localrepo/DocumentProviderPreferences;
.super Lcom/box/android/localrepo/LocalSharedPreferences;
.source "DocumentProviderPreferences.java"


# static fields
.field private static final EXTRA_DOCUMENT_PROVIDER_ENABLED:Ljava/lang/String; = "documentProviderEnabled"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    return-void
.end method

.method private disableDocumentProvider()V
    .locals 3

    .line 81
    const-string p0, "DocumentProviderPreferences"

    const-string v0, "Disabling BoxDocumentsProvider"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 84
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-class v2, Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 86
    invoke-static {p0, v0, v1, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    return-void
.end method

.method private enableDocumentProvider()V
    .locals 3

    .line 68
    const-string p0, "DocumentProviderPreferences"

    const-string v0, "Enabling BoxDocumentsProvider"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const-class v2, Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 73
    invoke-static {p0, v0, v1, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->setComponentEnabledSetting(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    .line 76
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.box.android.documents"

    .line 77
    invoke-static {v0}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 29
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->DOCUMENT_PROVIDER:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public isDocumentProviderUserEnabled()Z
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "documentProviderEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-super {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException;
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->onCreate(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isRunningAutomatedTest()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->isDocumentProviderUserEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->enableDocumentProvider()V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->disableDocumentProvider()V

    return-void
.end method

.method public onHardDestroy()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/box/android/localrepo/DocumentProviderPreferences;->disableDocumentProvider()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    return-void
.end method
