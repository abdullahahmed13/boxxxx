.class public Lcom/box/android/utilities/DeviceIdStorage;
.super Ljava/lang/Object;
.source "DeviceIdStorage.java"

# interfaces
.implements Lcom/box/android/domain/identity/IDeviceIdStorage;


# static fields
.field public static final ANDROID_ID_SHARED_PREFS_KEY:Ljava/lang/String; = "android_id"

.field public static final INSTALLATION_ID_PATH:Ljava/lang/String; = ".boxinstall/install"

.field public static final INSTALLATION_ID_SHARED_PREFS_KEY:Ljava/lang/String; = "installation_id"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mSharedPrefs:Landroid/content/SharedPreferences;

.field private final mStorage:Lcom/box/android/utilities/IStorage;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/box/android/utilities/IStorage;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/box/android/utilities/DeviceIdStorage;->mStorage:Lcom/box/android/utilities/IStorage;

    .line 64
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/DeviceIdStorage;->mContentResolver:Landroid/content/ContentResolver;

    .line 65
    new-instance p1, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {p1}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->device:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p1, p2}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/DeviceIdStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private readAndroidIdFromSecureSettings()Ljava/lang/String;
    .locals 1

    .line 194
    :try_start_0
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private readAndroidIdFromSharedPrefs()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "android_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readInstallationIdFromExternalStorage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mStorage:Lcom/box/android/utilities/IStorage;

    const-string v0, ".boxinstall/install"

    invoke-interface {p0, v0}, Lcom/box/android/utilities/IStorage;->readStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readInstallationIdFromSharedPrefs()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "installation_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private saveAndroidIdToSharedPrefs(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 174
    const-string v0, "android_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private saveInstallationIdToSharedPrefs(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/box/android/utilities/DeviceIdStorage;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 153
    const-string v0, "installation_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/box/android/utilities/DeviceIdStorage;->readAndroidIdFromSharedPrefs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/box/android/utilities/DeviceIdStorage;->readAndroidIdFromSecureSettings()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/box/android/utilities/DeviceIdStorage;->saveAndroidIdToSharedPrefs(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/box/android/utilities/DeviceIdStorage;->readInstallationIdFromSharedPrefs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/box/android/utilities/DeviceIdStorage;->readInstallationIdFromExternalStorage()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/box/android/utilities/DeviceIdStorage;->saveInstallationIdToSharedPrefs(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/box/android/utilities/DeviceIdStorage;->saveAndroidIdToSharedPrefs(Ljava/lang/String;)V

    return-void
.end method

.method public setInstallationId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/box/android/utilities/DeviceIdStorage;->saveInstallationIdToSharedPrefs(Ljava/lang/String;)V

    return-void
.end method
