.class public Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;
.super Ljava/lang/Object;
.source "MoCoBoxGlobalSettings.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;


# static fields
.field private static final KEY_ALLOW_COLLABS_PUSH_NOTIFICATION:Ljava/lang/String; = "shared_pref_key_allow_collabs_notification"

.field private static final KEY_ALLOW_COMMENTS_PUSH_NOTIFICATION:Ljava/lang/String; = "shared_pref_key_allow_comments_notification"

.field private static final KEY_ALLOW_TASKS_PUSH_NOTIFICATION:Ljava/lang/String; = "shared_pref_key_allow_tasks_notification"

.field private static final KEY_ALLOW_UPDATES_PUSH_NOTIFICATION:Ljava/lang/String; = "shared_pref_key_allow_updates_notification"

.field private static final KEY_BETA_FEATURE_SET:Ljava/lang/String; = "shared_pref_key_beta_feature_set"

.field private static final KEY_IS_FIRST_LAUNCH:Ljava/lang/String; = "shared_pref_key_is_first_launch"

.field private static final KEY_IS_FIRST_TIME_USER:Ljava/lang/String; = "shared_pref_key_is_first_time_user"

.field private static final KEY_PUSH_REGISTRATION_PROMPT_SHOWN:Ljava/lang/String; = "push_registration_prompt_shown"

.field public static final KEY_REMEMBERED_USER_NAME:Ljava/lang/String; = "shared_pref_key_remembered_user_name"

.field private static final STORED_LOGGED_IN_USERS:Ljava/lang/String; = "storedAuthInfo"

.field private static final STORED_PRIVATE_KEY:Ljava/lang/String; = "storedPrivateKey"

.field private static final STORED_PUBLIC_KEY:Ljava/lang/String; = "storedPublicKey"


# instance fields
.field final mAppContext:Landroid/content/Context;

.field final mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field final mGlobalSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation runtime Ljavax/inject/Named;
            value = "global"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mAppContext:Landroid/content/Context;

    .line 61
    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p2, p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    .line 62
    iput-object p3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public addCurrentUserData(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$4;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    iget-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method protected asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$6;

    const-wide/16 v3, 0x1

    move-object v7, p1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$6;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Lcom/box/android/coreservices/modelcontroller/BoxCallable;)V

    const-wide/16 p0, 0x1

    .line 484
    invoke-virtual {v2, p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;->setRequestId(J)V

    .line 486
    :try_start_0
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x1

    .line 490
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    return-object v0
.end method

.method protected asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method protected asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;>(",
            "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-virtual {p0, p1, v0, p2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getAllUsersData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUsersDataMessage;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$3;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)V

    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method protected getAppContext()Landroid/content/Context;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentUserData()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$1;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)V

    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getDecryptedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 186
    invoke-static {p1, p0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decrypt(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirebaseToken()Ljava/lang/String;
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getLastRememberedUserName()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_remembered_user_name"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKeyString()Ljava/lang/String;
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "storedPrivateKey"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStoredBoxIterator()Lcom/box/android/domain/models/BoxAuthMap;
    .locals 6

    .line 382
    const-string/jumbo v0, "storedAuthInfo"

    new-instance v1, Lcom/box/android/domain/models/BoxAuthMap;

    invoke-direct {v1}, Lcom/box/android/domain/models/BoxAuthMap;-><init>()V

    .line 385
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 387
    invoke-static {v2}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonObject;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonObject;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eclipsesource/json/JsonValue;

    .line 390
    new-instance v4, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v3}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    invoke-virtual {v1, v4}, Lcom/box/android/domain/models/BoxAuthMap;->add(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v1, v2}, Lcom/box/android/domain/models/BoxAuthMap;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getPrivateKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    new-instance v2, Lcom/box/android/domain/models/BoxAuthMap;

    invoke-direct {v2}, Lcom/box/android/domain/models/BoxAuthMap;-><init>()V

    .line 414
    invoke-virtual {v1}, Lcom/box/android/domain/models/BoxAuthMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 415
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createDeepCopy()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithSharedPrefsKey(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->decryptWithSharedPrefsKey(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-virtual {p0, v4}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, v5}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getEncryptedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, v3}, Lcom/box/android/domain/models/BoxAuthMap;->add(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    goto :goto_2

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 425
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 426
    invoke-virtual {v2}, Lcom/box/android/domain/models/BoxAuthMap;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 429
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "storedPrivateKey"

    .line 430
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "storedPublicKey"

    .line 431
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$2;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public isFirstLaunch()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_is_first_launch"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isFirstTimeUser()Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_is_first_time_user"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isPushRegistrationPromptShown()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "push_registration_prompt_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public removeUserData(Ljava/lang/String;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxLocalUserDataMessage;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;

    invoke-direct {v0, p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings$5;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->mGlobalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public saveFirebaseToken(Ljava/lang/String;)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFirstLaunch(Z)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_is_first_launch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFirstTimeUser(Z)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_is_first_time_user"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLastRememberedUserName(Ljava/lang/String;)V
    .locals 3

    .line 128
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    const-string/jumbo v2, "shared_pref_key_remembered_user_name"

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MoCoBoxGlobalSettings.setLastRemeberedUserName unable to remove"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MoCoBoxGlobalSettings.setLastRemeberedUserName unable to store user"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPushRegistrationPromptShown(Z)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "push_registration_prompt_shown"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShouldAllowCollabsPushNotification(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_collabs_notification"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShouldAllowCommentsPushNotification(Z)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_comments_notification"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShouldAllowTasksPushNotification(Z)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_tasks_notification"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShouldAllowUpdatesPushNotification(Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_updates_notification"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public shouldAllowCollabsPushNotification()Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_collabs_notification"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public shouldAllowCommentsPushNotification()Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_comments_notification"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public shouldAllowTasksPushNotification()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_tasks_notification"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public shouldAllowUpdatesPushNotification()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_key_allow_updates_notification"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public shouldDisableAllPushNotifications()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->shouldAllowCommentsPushNotification()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;->shouldAllowCollabsPushNotification()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
