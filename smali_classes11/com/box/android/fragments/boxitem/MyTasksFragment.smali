.class public Lcom/box/android/fragments/boxitem/MyTasksFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_MyTasksFragment;
.source "MyTasksFragment.java"


# instance fields
.field private mAdapter:Lcom/box/android/adapters/TasksAdapter;

.field private mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

.field private mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

.field private mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

.field mTasksVMFactory:Lcom/box/android/vm/TasksVMFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vUXLfYbys3tj-BndUJwT6rSORfk(Lcom/box/android/fragments/boxitem/MyTasksFragment;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInboxBadgeVM(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/vm/InboxBadgeVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMyTaskVM(Lcom/box/android/fragments/boxitem/MyTasksFragment;)Lcom/box/android/vm/MyTasksVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_MyTasksFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/TasksAdapter;->updateTasksData(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->updateItems()V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->updateUI()V

    .line 63
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->logTasksViewed(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->processBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 69
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 133
    const-string p0, "my tasks page"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1405f1

    .line 93
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method protected handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/vm/MyTasksVM;->updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment$1;-><init>(Lcom/box/android/fragments/boxitem/MyTasksFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected isContentAvailable()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    invoke-virtual {p0}, Lcom/box/android/vm/MyTasksVM;->isContentAvailable()Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_MyTasksFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    invoke-virtual {p1}, Lcom/box/android/vm/MyTasksVM;->getMyTasksData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/box/android/fragments/boxitem/MyTasksFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/boxitem/MyTasksFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/MyTasksVM;->loadItems(Z)V

    .line 77
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/MyTasksVM;->loadItems(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_MyTasksFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->setHasOptionsMenu(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->resetPrevTasksSize()V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->createAdapter()Lcom/box/android/adapters/TasksAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mTasksVMFactory:Lcom/box/android/vm/TasksVMFactory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/MyTasksVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/MyTasksVM;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/InboxBadgeVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/InboxBadgeVM;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/Hilt_MyTasksFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a01fc

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/MyTasksFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140393

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public updateFromRemote()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mMyTaskVM:Lcom/box/android/vm/MyTasksVM;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/box/android/vm/MyTasksVM;->loadItems(Z)V

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/MyTasksFragment;->mInboxBadgeVM:Lcom/box/android/vm/InboxBadgeVM;

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/box/android/vm/InboxBadgeVM;->fetchBadgeData()V

    :cond_1
    return-void
.end method
