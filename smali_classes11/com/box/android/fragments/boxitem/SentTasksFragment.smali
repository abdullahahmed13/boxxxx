.class public Lcom/box/android/fragments/boxitem/SentTasksFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_SentTasksFragment;
.source "SentTasksFragment.java"


# instance fields
.field private mAdapter:Lcom/box/android/adapters/TasksAdapter;

.field private mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

.field mTasksVMFactory:Lcom/box/android/vm/TasksVMFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$blFTfwYdd1_BtQyzBimrvLzXhs4(Lcom/box/android/fragments/boxitem/SentTasksFragment;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSentTasksVM(Lcom/box/android/fragments/boxitem/SentTasksFragment;)Lcom/box/android/vm/SentTasksVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_SentTasksFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/TasksAdapter;->updateTasksData(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->updateItems()V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->updateUI()V

    .line 60
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->logTasksViewed(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->processBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 130
    const-string p0, "sent tasks page"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140909

    .line 91
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method protected handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/vm/SentTasksVM;->updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/fragments/boxitem/SentTasksFragment$1;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment$1;-><init>(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected isContentAvailable()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SentTasksVM;->isContentAvailable()Z

    move-result p0

    return p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadItems()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_SentTasksFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SentTasksVM;->getSentTasksData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/box/android/fragments/boxitem/SentTasksFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/boxitem/SentTasksFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/SentTasksVM;->loadItems(Z)V

    .line 70
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SentTasksVM;->loadItems(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_SentTasksFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->setHasOptionsMenu(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->resetPrevTasksSize()V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->createAdapter()Lcom/box/android/adapters/TasksAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    .line 48
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mTasksVMFactory:Lcom/box/android/vm/TasksVMFactory;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/box/android/vm/SentTasksVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SentTasksVM;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/Hilt_SentTasksFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a01fc

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SentTasksFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1403a2

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public updateFromRemote()V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SentTasksFragment;->mSentTasksVM:Lcom/box/android/vm/SentTasksVM;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lcom/box/android/vm/SentTasksVM;->loadItems(Z)V

    :cond_0
    return-void
.end method
