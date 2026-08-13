.class public Lcom/box/android/pushnotification/PushNotifRegistrationController;
.super Ljava/lang/Object;
.source "PushNotifRegistrationController.java"


# static fields
.field private static final GCM_NOTIFICATION_KEY_NAME_PREFIX:Ljava/lang/String; = "com.box.android.gcmnotifkey_"

.field private static final PLATFORM:Ljava/lang/String; = "android"


# instance fields
.field private mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field private mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

.field private mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$ZS0Rc0rsAUYqGP7WBwTcfO8hCE8(Lcom/box/android/pushnotification/PushNotifRegistrationController;Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->lambda$registerWithBoxServer$0(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 64
    iput-object p2, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 65
    iput-object p3, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    .line 66
    iput-object p4, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    .line 67
    iput-object p5, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 68
    iput-object p6, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method

.method private getGcmNotificationKeyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "com.box.android.gcmnotifkey_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUserSharedPref()Landroid/content/SharedPreferences;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalSharedPreferences;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->PUSH_NOTIFICATION:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private handlePushRegistrationError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V
    .locals 3

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    instance-of p2, p2, Lcom/box/android/domain/models/PushNotificationSettingsDomainError$DeviceAlreadyExists;

    if-eqz p2, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->getUserSharedPref()Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, p2, p1, v0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->updatePushDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    const-string p0, "Could not update the push device with Box!"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$registerWithBoxServer$0(Ljava/lang/String;Lcom/box/android/domain/utils/result/Result;)Lkotlin/Unit;
    .locals 1

    .line 90
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1, p2}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->handlePushRegistrationError(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$updatePushDevice$1(Lcom/box/android/domain/utils/result/Result;)Lkotlin/Unit;
    .locals 0

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private saveDeviceRegisteredWithBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->getUserSharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 183
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_FIREBASE_TOKEN_WITH_BOX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updatePushDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 175
    new-instance v0, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    iget-object p0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    new-instance p1, Lcom/box/android/pushnotification/PushNotifRegistrationController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/pushnotification/PushNotifRegistrationController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;->updateDeviceRegistration(Lcom/box/android/domain/models/pushnotifications/PushDeviceModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private updateWithBoxServerIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getFirebaseToken()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-direct {p0, p3, v0, v1}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->updatePushDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    const-string p2, "android"

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getUpdatePushNotificationDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;

    move-result-object p1

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    .line 164
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->saveDeviceRegisteredWithBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 166
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onLocaleChanged()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getFirebaseToken()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->getUserSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v2}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {p0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->getUserSharedPref()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_BOX_NOTIFICATION_ID:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-direct {p0, v1, v0, v2}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->updateWithBoxServerIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public registerWithBoxServer(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "registerWithBoxServer invalid access/refresh "

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " refresh "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 83
    const-class v2, Lcom/box/android/pushnotification/PushNotifRegistrationController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getViewAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    new-instance v2, Lcom/box/android/pushnotification/PushNotifRegistrationController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/pushnotification/PushNotifRegistrationController$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/pushnotification/PushNotifRegistrationController;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;->registerPushDevice(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    const-string v2, "android"

    invoke-virtual {v0, v2, p1, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getAddPushNotificationDeviceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;

    move-result-object v0

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    .line 101
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->saveDeviceRegisteredWithBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflicts()Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflicts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 110
    instance-of v2, v1, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    if-eqz v2, :cond_2

    .line 111
    check-cast v1, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    move-object v0, v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->saveDeviceRegisteredWithBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->getUserSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->PUSH_NOTIF_LANGUAGE:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$GlobalPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/box/android/pushnotification/PushNotifRegistrationController;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getFirebaseToken()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->updateWithBoxServerIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
