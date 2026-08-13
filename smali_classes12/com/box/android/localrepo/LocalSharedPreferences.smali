.class public Lcom/box/android/localrepo/LocalSharedPreferences;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "LocalSharedPreferences.java"

# interfaces
.implements Lcom/box/android/domain/localrepo/ILocalSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 117
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    return-object p0
.end method

.method private isGlobal(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Z
    .locals 0

    .line 102
    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->device:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->EMM:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION_GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->ANALYTICS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FEATURE_FLIP_DEBUG_OVERRIDE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->OBSERVABILITY:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->SPLIT_ENVIRONMENT_OVERRIDE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GENIUS_SCAN_SDK_LICENSE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->APP_UPDATES:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->INTUNE_AUTH_ENCRYPTED:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private logRetainedSharedPref(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Following Shared Prefs Retained for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BOX"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BOX Shared Pref: "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs removeAllInSharedPrefs(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 4

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_0

    .line 124
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private removeFtuxSharedPrefs()V
    .locals 9

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->values()[Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string v6, "sharedPrefKey%1$sFTUXComplete"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_0
    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v1}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->removeAllInSharedPrefs(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEncryptedSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->isGlobal(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getKeyForEncryption()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 83
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyForEncryption()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    sget-object p0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {p0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 57
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->myPreference:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->isGlobal(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContextId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public onHardDestroy()V
    .locals 8

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 144
    invoke-direct {p0, v5}, Lcom/box/android/localrepo/LocalSharedPreferences;->isGlobal(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 145
    invoke-virtual {p0, v5}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContextId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 149
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getContextId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".xml"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 155
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->removeFtuxSharedPrefs()V

    .line 161
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 163
    invoke-direct {p0, v2}, Lcom/box/android/localrepo/LocalSharedPreferences;->logRetainedSharedPref(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 166
    :cond_2
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    return-void
.end method

.method public removeAllSharedPrefs()V
    .locals 4

    .line 184
    invoke-static {}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->values()[Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-virtual {p0, v3}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
