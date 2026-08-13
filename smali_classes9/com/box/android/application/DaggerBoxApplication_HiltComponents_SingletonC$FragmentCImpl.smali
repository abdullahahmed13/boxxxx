.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/box/android/application/BoxApplication_HiltComponents$FragmentC;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 1537
    invoke-direct {p0}, Lcom/box/android/application/BoxApplication_HiltComponents$FragmentC;-><init>()V

    .line 1532
    iput-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 1538
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1539
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 1540
    iput-object p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 1542
    invoke-direct {p0, p4}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->initialize(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private initialize(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragmentParam"
        }
    .end annotation

    .line 1560
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectAudioRecordingHostFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    .line 1994
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1995
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1996
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectAudioRecordingIntegratedFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance21"
        }
    .end annotation

    .line 2003
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2004
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2005
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2006
    new-instance p0, Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment_MembersInjector;->injectAudioRecordingHelper(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;)V

    return-object p1
.end method

.method private injectAudioRecordingIntegratedReviewFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance22"
        }
    .end annotation

    .line 2013
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2014
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2015
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectAutoContentUploadFragment2(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/autoupload/AutoContentUploadFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1836
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1837
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1838
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment_MembersInjector;->injectMFolderApi(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 1839
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1840
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService;

    invoke-static {p1, v0}, Lcom/box/android/autoupload/AutoContentUploadFragment_MembersInjector;->injectMLocalItemService(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/data/service/impl/LocalItemService;)V

    .line 1841
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;

    invoke-static {p1, p0}, Lcom/box/android/autoupload/AutoContentUploadFragment_MembersInjector;->injectFactory(Lcom/box/android/autoupload/AutoContentUploadFragment;Lcom/box/android/autoupload/AutoUploadSwitchListener$Factory;)V

    return-object p1
.end method

.method private injectBookmarkSheetFragment2(Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;)Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    .line 1878
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1879
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectCameraPreviewFragment2(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance27"
        }
    .end annotation

    .line 2057
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2058
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2059
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectCaptureErrorFragment2(Lcom/box/android/capture/CaptureErrorFragment;)Lcom/box/android/capture/CaptureErrorFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    .line 1965
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1966
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1967
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectCaptureHistoryFragment2(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 1975
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1976
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1977
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineService()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectOfflineService(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/domain/services/IOfflineService;)V

    .line 1978
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/capture/CaptureHistoryFragment_MembersInjector;->injectOfflineManagerWrapper(Lcom/box/android/capture/CaptureHistoryFragment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V

    return-object p1
.end method

.method private injectChooseAuthenticationFragment2(Lcom/box/android/fragments/ChooseAuthenticationFragment;)Lcom/box/android/fragments/ChooseAuthenticationFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance36"
        }
    .end annotation

    .line 2132
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment_MembersInjector;->injectMGlobalSettings(Lcom/box/android/fragments/ChooseAuthenticationFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    return-object p1
.end method

.method private injectCollectionItemsFragment2(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance32"
        }
    .end annotation

    .line 2100
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2101
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectThumbnailManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 2102
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 2103
    new-instance p0, Lcom/box/android/browse/utilities/CollectionsHelper;

    invoke-direct {p0}, Lcom/box/android/browse/utilities/CollectionsHelper;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectCollectionsHelper(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/cpl/ICollectionsHelper;)V

    return-object p1
.end method

.method private injectCollectionsTabFragment2(Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;)Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance33"
        }
    .end annotation

    .line 2110
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectDocumentScanningHostFragment2(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance23"
        }
    .end annotation

    .line 2022
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2023
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2024
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectEmailSupportFragment2(Lcom/box/android/fragments/EmailSupportFragment;)Lcom/box/android/fragments/EmailSupportFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance37"
        }
    .end annotation

    .line 2138
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/usercontext/UserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/EmailSupportFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/EmailSupportFragment;Lcom/box/android/usercontext/UserContextManager;)V

    return-object p1
.end method

.method private injectEmptyFragmentWithCallbackOnResume2(Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;)Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 1855
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1856
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1857
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectFavoritesCollectionItemsFragment2(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance34"
        }
    .end annotation

    .line 2117
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2118
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment_MembersInjector;->injectThumbnailManager(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 2119
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectFeatureFlipsToggleFragment2(Lcom/box/android/base/FeatureFlipsToggleFragment;)Lcom/box/android/base/FeatureFlipsToggleFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 1848
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/FeatureFlipsToggleFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/base/FeatureFlipsToggleFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectFileSheetFragment2(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;)Lcom/box/android/base/presentation/views/menu/FileSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    .line 1885
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1886
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1887
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 1888
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getBoxAiAvailabilityInteractor()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment_MembersInjector;->injectMGetBoxAiAvailabilityUseCase(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;)V

    .line 1889
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/FileSheetFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectFolderSheetFragment2(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;)Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1896
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1897
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/FolderSheetFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectHubsFragment2(Lcom/box/android/hubs/presentation/HubsFragment;)Lcom/box/android/hubs/presentation/HubsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance47"
        }
    .end annotation

    .line 2217
    new-instance p0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {p0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/hubs/presentation/HubsFragment_MembersInjector;->injectIntentServices(Lcom/box/android/hubs/presentation/HubsFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object p1
.end method

.method private injectImageCaptureHostFragment2(Lcom/box/android/capture/ImageCaptureHostFragment;)Lcom/box/android/capture/ImageCaptureHostFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    .line 1985
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1986
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1987
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectInboxFragment2(Lcom/box/android/fragments/boxitem/InboxFragment;)Lcom/box/android/fragments/boxitem/InboxFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance41"
        }
    .end annotation

    .line 2166
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2167
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxRouter()Lcom/box/android/inbox/notifications/router/InboxRouter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectInboxRouter(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/IInboxRouter;)V

    .line 2168
    new-instance v0, Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;-><init>()V

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectRoutingMapper(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V

    .line 2169
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->mfaCallbackIntentHandler()Lcom/box/android/inbox/MfaCallbackIntentHandler;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/InboxFragment_MembersInjector;->injectMfaCallbackIntentHandler(Lcom/box/android/fragments/boxitem/InboxFragment;Lcom/box/android/inbox/MfaCallbackIntentHandler;)V

    return-object p1
.end method

.method private injectIntegratedDocumentScanEditFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance24"
        }
    .end annotation

    .line 2031
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2032
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2033
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectIntegratedDocumentScanFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance25"
        }
    .end annotation

    .line 2040
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2041
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2042
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectIntegratedDocumentScanReviewFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance26"
        }
    .end annotation

    .line 2049
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2050
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2051
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectLibraryFragment2(Lcom/box/android/base/presentation/fragments/LibraryFragment;)Lcom/box/android/base/presentation/fragments/LibraryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 1863
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1864
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectMyCollectionsFragment2(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance35"
        }
    .end annotation

    .line 2125
    new-instance p0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {p0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment_MembersInjector;->injectIntentServices(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object p1
.end method

.method private injectMyTasksFragment2(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/fragments/boxitem/MyTasksFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance42"
        }
    .end annotation

    .line 2175
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2176
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 2177
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 2178
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->tasksVMFactory()Lcom/box/android/vm/TasksVMFactory;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment_MembersInjector;->injectMTasksVMFactory(Lcom/box/android/fragments/boxitem/MyTasksFragment;Lcom/box/android/vm/TasksVMFactory;)V

    return-object p1
.end method

.method private injectNavigationTabFragment2(Lcom/box/android/fragments/NavigationTabFragment;)Lcom/box/android/fragments/NavigationTabFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance38"
        }
    .end annotation

    .line 2144
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2145
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 2146
    new-instance p0, Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    invoke-direct {p0}, Lcom/box/android/browse/utilities/BrowseFragmentFactory;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->injectBrowseFragmentFactory(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V

    return-object p1
.end method

.method private injectNewFileMenuFragment2(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;)Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    .line 1946
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1947
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1948
    new-instance p0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {p0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-static {p1, p0}, Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment_MembersInjector;->injectMIntentServices(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object p1
.end method

.method private injectNotificationsFilterFragment2(Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;)Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    .line 1904
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1905
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectNotificationsTasksTabFragment2(Lcom/box/android/fragments/NotificationsTasksTabFragment;)Lcom/box/android/fragments/NotificationsTasksTabFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance39"
        }
    .end annotation

    .line 2153
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectPhotoReviewFragment2(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance28"
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2066
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2067
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectPushNotificationSheetFragment2(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;)Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    .line 1912
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1913
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1914
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 1915
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 1916
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectPushNotificationsFragment2(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)Lcom/box/android/fragments/boxitem/PushNotificationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance43"
        }
    .end annotation

    .line 2185
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2186
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 2187
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectPushRegistrationDialogFragment2(Lcom/box/android/fragments/PushRegistrationDialogFragment;)Lcom/box/android/fragments/PushRegistrationDialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance40"
        }
    .end annotation

    .line 2160
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment_MembersInjector;->injectMGlobalSettings(Lcom/box/android/fragments/PushRegistrationDialogFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    return-object p1
.end method

.method private injectRecentItemsFilterFragment2(Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    .line 1923
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1924
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectSearchFragment2(Lcom/box/android/browse/fragments/SearchFragment;)Lcom/box/android/browse/fragments/SearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    .line 1954
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMController(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/controller/IBrowseController;)V

    .line 1955
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectMThumbnailManager(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 1956
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectGen204PerformanceLogger(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;)V

    .line 1957
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1958
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1959
    invoke-static {}, Lcom/box/android/di/DefaultModule_Companion_ProvideTimeLogHelperFactory;->provideTimeLogHelper()Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/SearchFragment_MembersInjector;->injectMTimeLogHelper(Lcom/box/android/browse/fragments/SearchFragment;Lcom/box/android/browse/fragments/SearchFragment$TimeLogHelper;)V

    return-object p1
.end method

.method private injectSentTasksFragment2(Lcom/box/android/fragments/boxitem/SentTasksFragment;)Lcom/box/android/fragments/boxitem/SentTasksFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance44"
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2194
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 2195
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 2196
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->tasksVMFactory()Lcom/box/android/vm/TasksVMFactory;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment_MembersInjector;->injectMTasksVMFactory(Lcom/box/android/fragments/boxitem/SentTasksFragment;Lcom/box/android/vm/TasksVMFactory;)V

    return-object p1
.end method

.method private injectSettingsNotificationsFragment2(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Lcom/box/android/activities/settings/SettingsNotificationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1822
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 1823
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 1824
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1825
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->pushNotificationSettingsViewModelFactory()Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMPushNotificationSettingsViewModelFactory(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;)V

    .line 1826
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMGlobalSettings(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 1827
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1828
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/activities/settings/SettingsNotificationsFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/activities/settings/SettingsNotificationsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectShowFTUXDialogFragment2(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1871
    new-instance v0, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v0}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 1872
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;->fTUXFactory()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment_MembersInjector;->injectFtuxFactory(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V

    return-object p1
.end method

.method private injectSingleTaskFragment2(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)Lcom/box/android/fragments/boxitem/SingleTaskFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance45"
        }
    .end annotation

    .line 2202
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 2203
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 2204
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/TasksFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/boxitem/TasksFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectSortSheetFragment2(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;)Lcom/box/android/base/presentation/views/menu/SortSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    .line 1930
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1931
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 1932
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->injectMSortPrefs(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    .line 1933
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    return-object p1
.end method

.method private injectTaskCollaboratorsFragment2(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance46"
        }
    .end annotation

    .line 2211
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectUploadOptionsFragment2(Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;)Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    .line 1939
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 1940
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object p1
.end method

.method private injectVideoCaptureHostFragment2(Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment;)Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance29"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2075
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2076
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectVideoRecordingFragment2(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;)Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance30"
        }
    .end annotation

    .line 2083
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2084
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2085
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method

.method private injectVideoReviewFragment2(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance31"
        }
    .end annotation

    .line 2091
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBaseModelController(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 2092
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMBoxApiUser(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 2093
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/fragments/BoxFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/BoxFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    .line 1811
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public injectAudioRecordingHostFragment(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1660
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectAudioRecordingHostFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingHostFragment;

    return-void
.end method

.method public injectAudioRecordingIntegratedFragment(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1665
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectAudioRecordingIntegratedFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedFragment;

    return-void
.end method

.method public injectAudioRecordingIntegratedReviewFragment(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1671
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectAudioRecordingIntegratedReviewFragment2(Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;)Lcom/box/android/capture/audiorecording/presentation/integrated/AudioRecordingIntegratedReviewFragment;

    return-void
.end method

.method public injectAutoContentUploadFragment(Lcom/box/android/autoupload/AutoContentUploadFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1570
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectAutoContentUploadFragment2(Lcom/box/android/autoupload/AutoContentUploadFragment;)Lcom/box/android/autoupload/AutoContentUploadFragment;

    return-void
.end method

.method public injectBookmarkSheetFragment(Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1595
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectBookmarkSheetFragment2(Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;)Lcom/box/android/base/presentation/views/menu/BookmarkSheetFragment;

    return-void
.end method

.method public injectCameraPreviewFragment(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1701
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCameraPreviewFragment2(Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;)Lcom/box/android/capture/imagecapture/presentation/CameraPreviewFragment;

    return-void
.end method

.method public injectCaptureErrorFragment(Lcom/box/android/capture/CaptureErrorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1645
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCaptureErrorFragment2(Lcom/box/android/capture/CaptureErrorFragment;)Lcom/box/android/capture/CaptureErrorFragment;

    return-void
.end method

.method public injectCaptureHistoryFragment(Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1650
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCaptureHistoryFragment2(Lcom/box/android/capture/CaptureHistoryFragment;)Lcom/box/android/capture/CaptureHistoryFragment;

    return-void
.end method

.method public injectCaptureSettingsFragment(Lcom/box/android/capture/fragments/CaptureSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectChooseAuthenticationFragment(Lcom/box/android/fragments/ChooseAuthenticationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1751
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectChooseAuthenticationFragment2(Lcom/box/android/fragments/ChooseAuthenticationFragment;)Lcom/box/android/fragments/ChooseAuthenticationFragment;

    return-void
.end method

.method public injectCollectionItemsFragment(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1726
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCollectionItemsFragment2(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    return-void
.end method

.method public injectCollectionsMultiSelectDialogFragment(Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectCollectionsTabFragment(Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1736
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectCollectionsTabFragment2(Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;)Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;

    return-void
.end method

.method public injectDocumentScanningHostFragment(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1676
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectDocumentScanningHostFragment2(Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;)Lcom/box/android/capture/documentscanning/presentation/DocumentScanningHostFragment;

    return-void
.end method

.method public injectEmailSupportFragment(Lcom/box/android/fragments/EmailSupportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1756
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectEmailSupportFragment2(Lcom/box/android/fragments/EmailSupportFragment;)Lcom/box/android/fragments/EmailSupportFragment;

    return-void
.end method

.method public injectEmptyFragmentWithCallbackOnResume(Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1580
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectEmptyFragmentWithCallbackOnResume2(Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;)Lcom/box/android/base/presentation/fragments/EmptyFragmentWithCallbackOnResume;

    return-void
.end method

.method public injectFavoritesCollectionItemsFragment(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1741
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectFavoritesCollectionItemsFragment2(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    return-void
.end method

.method public injectFeatureFlipsToggleFragment(Lcom/box/android/base/FeatureFlipsToggleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1575
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectFeatureFlipsToggleFragment2(Lcom/box/android/base/FeatureFlipsToggleFragment;)Lcom/box/android/base/FeatureFlipsToggleFragment;

    return-void
.end method

.method public injectFileSheetFragment(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1600
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectFileSheetFragment2(Lcom/box/android/base/presentation/views/menu/FileSheetFragment;)Lcom/box/android/base/presentation/views/menu/FileSheetFragment;

    return-void
.end method

.method public injectFolderSheetFragment(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1605
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectFolderSheetFragment2(Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;)Lcom/box/android/base/presentation/views/menu/FolderSheetFragment;

    return-void
.end method

.method public injectHubsFragment(Lcom/box/android/hubs/presentation/HubsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1806
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectHubsFragment2(Lcom/box/android/hubs/presentation/HubsFragment;)Lcom/box/android/hubs/presentation/HubsFragment;

    return-void
.end method

.method public injectImageCaptureHostFragment(Lcom/box/android/capture/ImageCaptureHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1655
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectImageCaptureHostFragment2(Lcom/box/android/capture/ImageCaptureHostFragment;)Lcom/box/android/capture/ImageCaptureHostFragment;

    return-void
.end method

.method public injectInboxFragment(Lcom/box/android/fragments/boxitem/InboxFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1776
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectInboxFragment2(Lcom/box/android/fragments/boxitem/InboxFragment;)Lcom/box/android/fragments/boxitem/InboxFragment;

    return-void
.end method

.method public injectIntegratedDocumentScanEditFragment(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1681
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectIntegratedDocumentScanEditFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanEditFragment;

    return-void
.end method

.method public injectIntegratedDocumentScanFragment(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1686
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectIntegratedDocumentScanFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanFragment;

    return-void
.end method

.method public injectIntegratedDocumentScanReviewFragment(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1692
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectIntegratedDocumentScanReviewFragment2(Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;)Lcom/box/android/capture/documentscanning/presentation/IntegratedDocumentScanReviewFragment;

    return-void
.end method

.method public injectLibraryFragment(Lcom/box/android/base/presentation/fragments/LibraryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1585
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectLibraryFragment2(Lcom/box/android/base/presentation/fragments/LibraryFragment;)Lcom/box/android/base/presentation/fragments/LibraryFragment;

    return-void
.end method

.method public injectMyCollectionsFragment(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1746
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectMyCollectionsFragment2(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;)Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    return-void
.end method

.method public injectMyTasksFragment(Lcom/box/android/fragments/boxitem/MyTasksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1781
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectMyTasksFragment2(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/fragments/boxitem/MyTasksFragment;

    return-void
.end method

.method public injectNavigationTabFragment(Lcom/box/android/fragments/NavigationTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1761
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectNavigationTabFragment2(Lcom/box/android/fragments/NavigationTabFragment;)Lcom/box/android/fragments/NavigationTabFragment;

    return-void
.end method

.method public injectNewFileMenuFragment(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1635
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectNewFileMenuFragment2(Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;)Lcom/box/android/browse/cpl/browse/fab/newfile/NewFileMenuFragment;

    return-void
.end method

.method public injectNotificationsFilterFragment(Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1610
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectNotificationsFilterFragment2(Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;)Lcom/box/android/base/presentation/views/menu/NotificationsFilterFragment;

    return-void
.end method

.method public injectNotificationsTasksTabFragment(Lcom/box/android/fragments/NotificationsTasksTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1766
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectNotificationsTasksTabFragment2(Lcom/box/android/fragments/NotificationsTasksTabFragment;)Lcom/box/android/fragments/NotificationsTasksTabFragment;

    return-void
.end method

.method public injectPhotoReviewFragment(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1706
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPhotoReviewFragment2(Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;)Lcom/box/android/capture/imagecapture/presentation/PhotoReviewFragment;

    return-void
.end method

.method public injectPushNotificationSheetFragment(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1615
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPushNotificationSheetFragment2(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;)Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    return-void
.end method

.method public injectPushNotificationsFragment(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1786
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPushNotificationsFragment2(Lcom/box/android/fragments/boxitem/PushNotificationsFragment;)Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    return-void
.end method

.method public injectPushRegistrationDialogFragment(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1771
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectPushRegistrationDialogFragment2(Lcom/box/android/fragments/PushRegistrationDialogFragment;)Lcom/box/android/fragments/PushRegistrationDialogFragment;

    return-void
.end method

.method public injectRecentItemsFilterFragment(Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1620
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectRecentItemsFilterFragment2(Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;)Lcom/box/android/base/presentation/views/menu/RecentItemsFilterFragment;

    return-void
.end method

.method public injectSearchFragment(Lcom/box/android/browse/fragments/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1640
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectSearchFragment2(Lcom/box/android/browse/fragments/SearchFragment;)Lcom/box/android/browse/fragments/SearchFragment;

    return-void
.end method

.method public injectSentTasksFragment(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1791
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectSentTasksFragment2(Lcom/box/android/fragments/boxitem/SentTasksFragment;)Lcom/box/android/fragments/boxitem/SentTasksFragment;

    return-void
.end method

.method public injectSettingsNotificationsFragment(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1565
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectSettingsNotificationsFragment2(Lcom/box/android/activities/settings/SettingsNotificationsFragment;)Lcom/box/android/activities/settings/SettingsNotificationsFragment;

    return-void
.end method

.method public injectShowFTUXDialogFragment(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1590
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectShowFTUXDialogFragment2(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    return-void
.end method

.method public injectSingleTaskFragment(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1796
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectSingleTaskFragment2(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    return-void
.end method

.method public injectSortSheetFragment(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1625
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectSortSheetFragment2(Lcom/box/android/base/presentation/views/menu/SortSheetFragment;)Lcom/box/android/base/presentation/views/menu/SortSheetFragment;

    return-void
.end method

.method public injectTaskCollaboratorsFragment(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1801
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectTaskCollaboratorsFragment2(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;

    return-void
.end method

.method public injectUploadOptionsFragment(Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1630
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectUploadOptionsFragment2(Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;)Lcom/box/android/base/presentation/views/menu/UploadOptionsFragment;

    return-void
.end method

.method public injectVideoCaptureHostFragment(Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1711
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectVideoCaptureHostFragment2(Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment;)Lcom/box/android/capture/videorecording/presentation/VideoCaptureHostFragment;

    return-void
.end method

.method public injectVideoRecordingFragment(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1716
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectVideoRecordingFragment2(Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;)Lcom/box/android/capture/videorecording/presentation/VideoRecordingFragment;

    return-void
.end method

.method public injectVideoReviewFragment(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1721
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->injectVideoReviewFragment2(Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;)Lcom/box/android/capture/videorecording/presentation/VideoReviewFragment;

    return-void
.end method

.method mfaCallbackIntentHandler()Lcom/box/android/inbox/MfaCallbackIntentHandler;
    .locals 1

    .line 1551
    new-instance p0, Lcom/box/android/inbox/MfaCallbackIntentHandler;

    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    invoke-direct {v0}, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;-><init>()V

    invoke-direct {p0, v0}, Lcom/box/android/inbox/MfaCallbackIntentHandler;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;)V

    return-object p0
.end method

.method pushNotificationSettingsViewModelFactory()Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;
    .locals 1

    .line 1547
    new-instance v0, Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->notificationCategoriesInteractor()Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/vm/PushNotificationSettingsViewModelFactory;-><init>(Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;)V

    return-object v0
.end method

.method tasksVMFactory()Lcom/box/android/vm/TasksVMFactory;
    .locals 1

    .line 1555
    new-instance v0, Lcom/box/android/vm/TasksVMFactory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTasksRepoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {v0, p0}, Lcom/box/android/vm/TasksVMFactory;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    return-object v0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    .line 1816
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$FragmentCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
