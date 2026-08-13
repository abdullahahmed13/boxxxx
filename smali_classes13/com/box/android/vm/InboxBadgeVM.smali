.class public Lcom/box/android/vm/InboxBadgeVM;
.super Landroidx/lifecycle/ViewModel;
.source "InboxBadgeVM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/vm/InboxBadgeVM$BadgeData;
    }
.end annotation


# instance fields
.field private final combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/box/android/vm/InboxBadgeVM$BadgeData;",
            ">;"
        }
    .end annotation
.end field

.field public mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;


# direct methods
.method public static synthetic $r8$lambda$OVMJl7hQMMgsRoKRn8V8l4y2V1Q(Lcom/box/android/vm/InboxBadgeVM;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/vm/InboxBadgeVM;->lambda$setupLiveDataObservers$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZA4YGVhJO_Rrpk7onFFIAA5Drc(Lcom/box/android/vm/InboxBadgeVM;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/vm/InboxBadgeVM;->lambda$setupLiveDataObservers$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    .line 37
    iput-object p1, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    .line 38
    invoke-direct {p0}, Lcom/box/android/vm/InboxBadgeVM;->initializeCombinedBadgeCount()V

    return-void
.end method

.method private initializeCombinedBadgeCount()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/box/android/vm/InboxBadgeVM$BadgeData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/box/android/vm/InboxBadgeVM$BadgeData;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->setupLiveDataObservers()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupLiveDataObservers$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/box/android/vm/InboxBadgeVM;->recalculateCombinedBadgeData()V

    return-void
.end method

.method private synthetic lambda$setupLiveDataObservers$1(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/box/android/vm/InboxBadgeVM;->recalculateCombinedBadgeData()V

    return-void
.end method

.method private recalculateCombinedBadgeData()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->getTaskBadgeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    .line 98
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->getNotificationCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    .line 108
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/box/android/vm/InboxBadgeVM$BadgeData;

    invoke-direct {v1, v2, v0}, Lcom/box/android/vm/InboxBadgeVM$BadgeData;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchBadgeData()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->updateBothBadgeCounts()V

    :cond_0
    return-void
.end method

.method public getCombinedBadgeData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/InboxBadgeVM$BadgeData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public getNotificationCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->getNotificationBadgeCount()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTaskBadgeLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->getTaskBadge()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public setupLiveDataObservers()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->mBadgeRepo:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->hasActiveObservers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    .line 75
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->getTaskBadgeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/vm/InboxBadgeVM;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/box/android/vm/InboxBadgeVM;->combinedBadgeData:Landroidx/lifecycle/MediatorLiveData;

    .line 80
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->getNotificationCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/vm/InboxBadgeVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/vm/InboxBadgeVM;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
