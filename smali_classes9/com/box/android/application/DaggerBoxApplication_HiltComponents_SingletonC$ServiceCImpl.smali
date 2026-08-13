.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/box/android/application/BoxApplication_HiltComponents$ServiceC;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 6085
    invoke-direct {p0}, Lcom/box/android/application/BoxApplication_HiltComponents$ServiceC;-><init>()V

    .line 6083
    iput-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 6086
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method private injectAudioPlayerService2(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)Lcom/box/android/preview/previewtype/audio/AudioPlayerService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 6144
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->media3AudioPlayerManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-static {p1, p0}, Lcom/box/android/preview/previewtype/audio/AudioPlayerService_MembersInjector;->injectAudioPlayerManager(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V

    return-object p1
.end method

.method private injectAuthenticatorService2(Lcom/box/android/sync/AuthenticatorService;)Lcom/box/android/sync/AuthenticatorService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 6164
    new-instance p0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {p0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/sync/AuthenticatorService_MembersInjector;->injectMIntentServices(Lcom/box/android/sync/AuthenticatorService;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object p1
.end method

.method private injectCopyLinkService2(Lcom/box/android/activities/share/CopyLinkService;)Lcom/box/android/activities/share/CopyLinkService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 6131
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->shareModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/api/ShareController;

    invoke-static {p1, p0}, Lcom/box/android/activities/share/CopyLinkService_MembersInjector;->injectMController(Lcom/box/android/activities/share/CopyLinkService;Lcom/box/android/coreservices/api/ShareController;)V

    return-object p1
.end method

.method private injectFirebaseMessagingListenerService2(Lcom/box/android/services/FirebaseMessagingListenerService;)Lcom/box/android/services/FirebaseMessagingListenerService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 6151
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->firebaseMessagingListenerServiceHelper()Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/services/FirebaseMessagingListenerService_MembersInjector;->injectHelper(Lcom/box/android/services/FirebaseMessagingListenerService;Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;)V

    return-object p1
.end method

.method private injectFirebaseTokenHandlerService2(Lcom/box/android/services/FirebaseTokenHandlerService;)Lcom/box/android/services/FirebaseTokenHandlerService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 6158
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->firebaseTokenRegistration()Lcom/box/android/services/FirebaseTokenRegistration;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/services/FirebaseTokenHandlerService_MembersInjector;->injectFirebaseTokenRegistration(Lcom/box/android/services/FirebaseTokenHandlerService;Lcom/box/android/services/FirebaseTokenRegistration;)V

    return-object p1
.end method

.method private injectRecorderService2(Lcom/box/android/capture/audiorecording/RecorderService;)Lcom/box/android/capture/audiorecording/RecorderService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 6137
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->injectRecordingFileManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/capture/audiorecording/IRecordingFileManager;)V

    .line 6138
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/capture/audiorecording/RecorderService_MembersInjector;->injectUserContextManager(Lcom/box/android/capture/audiorecording/RecorderService;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method


# virtual methods
.method firebaseMessagingListenerServiceHelper()Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;
    .locals 3

    .line 6092
    new-instance v0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method firebaseTokenRegistration()Lcom/box/android/services/FirebaseTokenRegistration;
    .locals 7

    .line 6096
    new-instance v0, Lcom/box/android/services/FirebaseTokenRegistration;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->registerPushDeviceInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->updateDeviceRegistrationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/services/FirebaseTokenRegistration;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    return-object v0
.end method

.method public injectAudioPlayerService(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6111
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectAudioPlayerService2(Lcom/box/android/preview/previewtype/audio/AudioPlayerService;)Lcom/box/android/preview/previewtype/audio/AudioPlayerService;

    return-void
.end method

.method public injectAuthenticatorService(Lcom/box/android/sync/AuthenticatorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6126
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectAuthenticatorService2(Lcom/box/android/sync/AuthenticatorService;)Lcom/box/android/sync/AuthenticatorService;

    return-void
.end method

.method public injectCopyLinkService(Lcom/box/android/activities/share/CopyLinkService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6101
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectCopyLinkService2(Lcom/box/android/activities/share/CopyLinkService;)Lcom/box/android/activities/share/CopyLinkService;

    return-void
.end method

.method public injectFirebaseMessagingListenerService(Lcom/box/android/services/FirebaseMessagingListenerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6116
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectFirebaseMessagingListenerService2(Lcom/box/android/services/FirebaseMessagingListenerService;)Lcom/box/android/services/FirebaseMessagingListenerService;

    return-void
.end method

.method public injectFirebaseTokenHandlerService(Lcom/box/android/services/FirebaseTokenHandlerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6121
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectFirebaseTokenHandlerService2(Lcom/box/android/services/FirebaseTokenHandlerService;)Lcom/box/android/services/FirebaseTokenHandlerService;

    return-void
.end method

.method public injectRecorderService(Lcom/box/android/capture/audiorecording/RecorderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 6106
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCImpl;->injectRecorderService2(Lcom/box/android/capture/audiorecording/RecorderService;)Lcom/box/android/capture/audiorecording/RecorderService;

    return-void
.end method
