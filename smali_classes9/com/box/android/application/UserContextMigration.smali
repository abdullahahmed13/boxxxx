.class public Lcom/box/android/application/UserContextMigration;
.super Ljava/lang/Object;
.source "UserContextMigration.java"

# interfaces
.implements Lcom/box/android/coreservices/services/IUserContextMigration;


# static fields
.field private static final EXTRA_LAST_SAVED_VERSION:Ljava/lang/String; = "com.box.android.lastSavedVersion"

.field private static final OLD_AUTH_INFO_PREFS:Ljava/lang/String; = "storedLoggedInUsers"

.field private static final OLD_AUTH_TOKEN_KEY:Ljava/lang/String; = "userAuthToken"

.field private static final OLD_CLIENT_ID_KEY:Ljava/lang/String; = "clientId"

.field private static final OLD_EXPIRES_IN_KEY:Ljava/lang/String; = "userAuthTokenExpiration"

.field private static final OLD_REFRESH_TOKEN_KEY:Ljava/lang/String; = "userRefreshToken"

.field private static final OLD_USER_ID_KEY:Ljava/lang/String; = "id"

.field private static final OLD_USER_INFO_PREF_KEY:Ljava/lang/String; = "com.box.android.MoCoBoxUsers.userInfo"

.field private static final PRE_2_2_DATABASE_NAME:Ljava/lang/String; = "BoxSQLiteDB"

.field private static final PRE_2_2_TOKEN:Ljava/lang/String; = "authToken"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGlobalSharedPref:Landroid/content/SharedPreferences;

.field private final mIsAppFedrampHighCompliant:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/application/UserContextMigration;->mContext:Landroid/content/Context;

    .line 56
    iput-boolean p2, p0, Lcom/box/android/application/UserContextMigration;->mIsAppFedrampHighCompliant:Z

    .line 57
    new-instance p1, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {p1}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    sget-object p2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p1, p2}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method private clearPushNotifications()V
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->PREF_NOTIFS:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private createBoxUser(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 202
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    const-string v0, "id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance p0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    .line 205
    invoke-virtual {p0, p1}, Lcom/box/android/localrepo/LocalSharedPreferences;->setContextId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.box.android.MoCoBoxUsers.userInfo"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxUser;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 211
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxUser;->createFromJson(Ljava/lang/String;)V

    return-object p1
.end method

.method private getLastSavedVersion()I
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    const-string v0, "com.box.android.lastSavedVersion"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private migrateSavedVersionNumber()V
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.box.android.lastSavedVersion"

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getCurrentVersionNumber()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private needsCleanStart()Z
    .locals 2

    .line 197
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    const-string v0, "myPreference"

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "authToken"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public migrateAuthInfo(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 12

    .line 116
    const-string/jumbo v0, "userAuthTokenExpiration"

    const-class v1, Lcom/box/android/application/UserContextMigration;

    invoke-direct {p0}, Lcom/box/android/application/UserContextMigration;->needsCleanStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object p1, p0, Lcom/box/android/application/UserContextMigration;->mContext:Landroid/content/Context;

    const-string p2, "BoxSQLiteDB"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 121
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/box/android/application/UserContextMigration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "leveldb"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 125
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "storedLoggedInUsers"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "shared_pref_key_remembered_user_name"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 135
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 140
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 143
    const-string/jumbo v7, "userRefreshToken"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 148
    :cond_2
    new-instance v8, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v8}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 149
    const-string v9, "id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/box/android/application/UserContextMigration;->createBoxUser(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 151
    invoke-interface {p2, v7}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v7, "userAuthToken"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshTime(Ljava/lang/Long;)V

    .line 154
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setExpiresIn(Ljava/lang/Long;)V

    .line 155
    const-string v7, "clientId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v6

    iget-object v7, p0, Lcom/box/android/application/UserContextMigration;->mContext:Landroid/content/Context;

    iget-boolean v10, p0, Lcom/box/android/application/UserContextMigration;->mIsAppFedrampHighCompliant:Z

    invoke-virtual {v6, v8, v7, v10}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;Z)V

    if-nez v4, :cond_3

    move-object v4, v8

    .line 164
    :cond_3
    invoke-virtual {v9}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/android/localrepo/LevelDBKeyValueStore;->getDbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 166
    new-instance v7, Lcom/google/code/p/leveldb/LevelDB;

    invoke-direct {v7, v6}, Lcom/google/code/p/leveldb/LevelDB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/code/p/leveldb/LevelDB;->clear()Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object p0, p0, Lcom/box/android/application/UserContextMigration;->mGlobalSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_7

    .line 173
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    .line 174
    invoke-virtual {p0, v4}, Lcom/box/android/coreservices/models/CustomBoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 175
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_6

    goto :goto_2

    .line 177
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to migrate userId"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception p0

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public migrateStorage()V
    .locals 0

    return-void
.end method

.method public migrateUsersIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/box/android/application/UserContextMigration;->needsMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/box/android/application/UserContextMigration;->migrateAuthInfo(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 88
    invoke-direct {p0}, Lcom/box/android/application/UserContextMigration;->migrateSavedVersionNumber()V

    .line 89
    invoke-direct {p0}, Lcom/box/android/application/UserContextMigration;->clearPushNotifications()V

    .line 90
    new-instance p1, Lcom/box/android/application/UserContextMigration$1;

    invoke-direct {p1, p0}, Lcom/box/android/application/UserContextMigration$1;-><init>(Lcom/box/android/application/UserContextMigration;)V

    .line 99
    invoke-virtual {p1}, Lcom/box/android/application/UserContextMigration$1;->start()V

    :cond_0
    return-void
.end method

.method public needsMigration()Z
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/box/android/application/UserContextMigration;->getLastSavedVersion()I

    move-result p0

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getCurrentVersionNumber()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
