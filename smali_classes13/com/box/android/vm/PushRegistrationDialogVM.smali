.class public Lcom/box/android/vm/PushRegistrationDialogVM;
.super Landroidx/lifecycle/ViewModel;
.source "PushRegistrationDialogVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
    }
.end annotation


# instance fields
.field private mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

.field mNotificationRegistrationCategoriesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemInfo:Lcom/box/android/utilities/ISystemInfo;

.field mUserDeviceTokenRegistrationStatusLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xhaQeJri-OWL5ueTqAYphimDhCo(Lcom/box/android/vm/PushRegistrationDialogVM;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/vm/PushRegistrationDialogVM;->lambda$new$0(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;Lcom/box/android/utilities/ISystemInfo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    .line 66
    iput-object p2, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mSystemInfo:Lcom/box/android/utilities/ISystemInfo;

    .line 68
    invoke-virtual {p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->getNotificationRegistrationCategories()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/vm/PushRegistrationDialogVM;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationRegistrationCategoriesLiveData:Landroidx/lifecycle/LiveData;

    .line 93
    iget-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-virtual {p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->getNotificationRegistrationDeviceTokenSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mUserDeviceTokenRegistrationStatusLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
    .locals 1

    .line 74
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;

    invoke-direct {v0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;-><init>()V

    if-nez p1, :cond_0

    .line 77
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->UNKNOWN:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mSystemInfo:Lcom/box/android/utilities/ISystemInfo;

    invoke-interface {p0}, Lcom/box/android/utilities/ISystemInfo;->isAppNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0

    .line 84
    :cond_1
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS_WITH_OS_NOTIFICATIONS_OFF:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0

    .line 87
    :cond_2
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;
    .locals 1

    .line 94
    new-instance v0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;

    invoke-direct {v0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;-><init>()V

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->UNKNOWN:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->SUCCESS:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0

    .line 103
    :cond_1
    sget-object p0, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;->ERROR:Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;->setStatus(Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus$StatusCode;)V

    return-object v0
.end method


# virtual methods
.method public getBoxUserDeviceTokenSettingsStatus()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mUserDeviceTokenRegistrationStatusLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getBoxUserNotificationCategoriesStatus()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationRegistrationCategoriesLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public updateNotificationAllowCollab(Ljava/lang/Boolean;)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_SHARING:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationCategory(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateNotificationAllowComments(Ljava/lang/Boolean;)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_MENTIONS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationCategory(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateNotificationAllowTasks(Ljava/lang/Boolean;)V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_TASKS:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationCategory(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateNotificationAllowUpdates(Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    sget-object v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;->CATEGORY_RELEVANT_UPDATES:Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationCategory(Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateUserNotificationCategories$NotificationCategories;Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM;->mNotificationCategoriesRepo:Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/NotificationRegistrationCategoriesRepo;->updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
