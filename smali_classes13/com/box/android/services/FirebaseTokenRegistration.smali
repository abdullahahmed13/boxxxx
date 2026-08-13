.class public Lcom/box/android/services/FirebaseTokenRegistration;
.super Ljava/lang/Object;
.source "FirebaseTokenRegistration.java"


# instance fields
.field protected mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

.field mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

.field mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 42
    iput-object p2, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 43
    iput-object p3, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 44
    iput-object p4, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    .line 45
    iput-object p5, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    .line 46
    iput-object p6, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-void
.end method


# virtual methods
.method public register()V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->getFirebaseToken()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    new-instance v2, Lcom/box/android/pushnotification/PushNotifRegistrationController;

    iget-object v3, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v4, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mRegisterPushDeviceUseCase:Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    iget-object v6, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUpdateDeviceRegistrationUseCase:Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    iget-object v7, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v8, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/pushnotification/PushNotifRegistrationController;-><init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 69
    invoke-virtual {v2, v1}, Lcom/box/android/pushnotification/PushNotifRegistrationController;->registerWithBoxServer(Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->saveFirebaseToken(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/services/FirebaseTokenRegistration;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v0, v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
