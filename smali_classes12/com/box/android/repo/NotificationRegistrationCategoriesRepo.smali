.class public Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;
.super Ljava/lang/Object;
.source "NotificationRegistrationCategoriesRepo.java"


# instance fields
.field private final NOTIFICATION_CATEGORIES_LISTENER_NAME:Ljava/lang/String;

.field private final NOTIFICATION_DEVICE_SETTINGS_LISTENER_NAME:Ljava/lang/String;

.field private final mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final statusNotificationCategoriesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statusNotificationDeviceSettingsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBaseMoCo(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .locals 0

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBoxApiPrivate(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 0

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusNotificationCategoriesLiveData(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationCategoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusNotificationDeviceSettingsLiveData(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationDeviceSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchNotificationDeviceTokenSettingsFromCache(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationDeviceTokenSettingsFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchNotificationDeviceTokenSettingsFromCache(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationDeviceTokenSettingsFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostResult(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostResultWithErrorInfo(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostUserNotificationCategoriesResult(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->postUserNotificationCategoriesResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationCategoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationDeviceSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    const-string v0, "NotificationCategories"

    iput-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->NOTIFICATION_CATEGORIES_LISTENER_NAME:Ljava/lang/String;

    .line 31
    const-string v1, "NotificationDeviceSettings"

    iput-object v1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->NOTIFICATION_DEVICE_SETTINGS_LISTENER_NAME:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 36
    iput-object p2, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 37
    iput-object p3, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 38
    new-instance p1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$1;

    invoke-direct {p1, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$1;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    invoke-interface {p3, v0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    .line 55
    new-instance p1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;

    invoke-direct {p1, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$2;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    invoke-interface {p3, v1, p1}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    return-void
.end method

.method private fetchNotificationDeviceTokenSettingsFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$9;

    invoke-direct {v1, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$9;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchNotificationDeviceTokenSettingsFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;Ljava/lang/Exception;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$10;

    invoke-direct {v1, p0, p2}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$10;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Ljava/lang/Exception;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchNotificationDeviceTokenSettingsFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;

    invoke-direct {v1, p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$8;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchNotificationRegistrationCategoriesFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$5;

    invoke-direct {v1, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$5;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationDeviceSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;

    .line 239
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, p1, p2, v0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 240
    invoke-direct {p0, v1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method private postUserNotificationCategoriesResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationCategoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchNotificationRegistrationCategoriesFromCache()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getNotificationCategories()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationRegistrationCategoriesFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;)V

    return-void
.end method

.method public fetchNotificationRegistrationDeviceTokenSettingsFromCache(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getUserDeviceTokenSettings(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationDeviceTokenSettingsFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V

    return-void
.end method

.method public getNotificationRegistrationCategories()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationCategoriesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method getNotificationRegistrationCategoriesCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$3;

    invoke-direct {v0, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$3;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    return-object v0
.end method

.method public getNotificationRegistrationDeviceTokenSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->statusNotificationDeviceSettingsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public updateNotificationRegistrationCategories()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getNotificationCategories()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetNotificationCategories;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->getNotificationRegistrationCategoriesCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method updateNotificationRegistrationCategoriesCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "Lcom/box/boxandroidlibv2private/model/BoxUserNotificationCategories;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$4;

    invoke-direct {v0, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$4;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    return-object v0
.end method

.method public updateNotificationRegistrationCategory(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->updateUserNotificationCategories(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationCategoriesCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getUserDeviceTokenSettings(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->fetchNotificationDeviceTokenSettingsFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;)V

    return-void
.end method

.method public updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getUserDeviceTokenSettings(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetUserDeviceTokenSettings;

    move-result-object p1

    new-instance v1, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;

    invoke-direct {v1, p0, p2}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$7;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Ljava/lang/Boolean;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method updateNotificationRegistrationDeviceTokenSettingsCompletedListener()Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$6;

    invoke-direct {v0, p0}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo$6;-><init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;)V

    return-object v0
.end method
