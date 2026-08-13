.class public Lcom/box/android/coreservices/models/CustomBoxSession;
.super Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
.source "CustomBoxSession.java"


# instance fields
.field private debuggingException:Ljava/lang/Exception;

.field private mExternalTriggered:Z

.field private transient mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private mShouldUseWelcomeTour:Z

.field private mUseRegisterWebview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "userId constructed blank "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->debuggingException:Ljava/lang/Exception;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method private getRefreshFailureAnalyticString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 102
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-nez v0, :cond_0

    .line 103
    const-string p0, "not handled refresh failure"

    return-object p0

    .line 105
    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 106
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->suppressesAuthErrorUIAfterLogin()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    const-string/jumbo p0, "ui suppressed"

    return-object p0

    .line 109
    :cond_1
    instance-of p0, p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->isErrorFatal()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 111
    const-string p0, "fatal refresh failure"

    return-object p0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne p0, p1, :cond_3

    .line 113
    const-string/jumbo p0, "terms of service required"

    return-object p0

    .line 115
    :cond_3
    const-string p0, "no ui other refresh failure"

    return-object p0
.end method


# virtual methods
.method public authenticate()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const-string v0, "CustomBoxSession. no userId. has user? "

    .line 152
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 156
    const-class v1, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->authenticate()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public authenticate(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const-string v0, "CustomBoxSession. no userId. has user? "

    .line 165
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 169
    const-class v1, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->authenticate(Landroid/content/Context;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDebuggingException()Ljava/lang/Exception;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->debuggingException:Ljava/lang/Exception;

    return-object p0
.end method

.method public getUseRegisterWebview()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mUseRegisterWebview:Z

    return p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 5

    .line 216
    const-string v0, ";"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 220
    invoke-static {v3, p0, v4}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    const-string p0, "0.0.0;"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Android/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createBackgroundEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setError(Ljava/lang/Exception;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "access token create error"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createBackgroundEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->setError(Ljava/lang/Exception;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 89
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getRefreshFailureAnalyticString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "access token refresh error"

    .line 90
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    return-void
.end method

.method public setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setIntentServices(Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public setTriggeredByExternalLink()V
    .locals 1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mExternalTriggered:Z

    return-void
.end method

.method public setUseRegisterWebview(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mUseRegisterWebview:Z

    return-void
.end method

.method public setUseWelcomeTour(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mShouldUseWelcomeTour:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setUserId(Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "userId set to null "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->debuggingException:Ljava/lang/Exception;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->debuggingException:Ljava/lang/Exception;

    return-void
.end method

.method public startAuthenticationUI()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-eqz v0, :cond_2

    .line 64
    iget-boolean v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mShouldUseWelcomeTour:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    const-string v1, "CustomBoxSession"

    invoke-interface {p0, v1}, Lcom/box/android/coreservices/services/IntentServices;->startScreenActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 72
    :cond_0
    iget-boolean v1, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mExternalTriggered:Z

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "external login flow"

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v1, "switch user login flow"

    :goto_0
    move-object v4, v1

    .line 76
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/box/android/coreservices/services/IntentServices;->createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "IntentServices instance was not set!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startAuthenticationUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/box/android/coreservices/models/CustomBoxSession;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/box/android/coreservices/services/IntentServices;->createOAuthActivityIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x14000000

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
