.class public Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_TaskCollaboratorsFragment;
.source "TaskCollaboratorsFragment.java"


# static fields
.field public static final TASK_ID:Ljava/lang/String; = "TaskCollaboratorsFragment.TaskId"


# instance fields
.field private mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

.field private mCompletionRule:Ljava/lang/String;

.field private mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

.field private mTaskId:Ljava/lang/String;

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private taskCollaborators:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0JhG1aBlQfeDib-c5WzH2y8DNIk(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->lambda$observeTaskCollaborators$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKbA2AnWqPa_JzHq7XyciPROCB0(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->lambda$handleCompletionRule$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_TaskCollaboratorsFragment;-><init>()V

    return-void
.end method

.method private handleCompletionRule()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/android/vm/TaskCollaboratorsVM;->getTask(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$handleCompletionRule$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCompletionRule()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mCompletionRule:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "ANY_ASSIGNEE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->setShouldShowCompletionRule(Z)V

    return-void

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->setShouldShowCompletionRule(Z)V

    return-void
.end method

.method private synthetic lambda$observeTaskCollaborators$0(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;->updateTaskCollaborators(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;)V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->updateItems()V

    .line 75
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->updateUI()V

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;
    .locals 2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v1, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    new-instance p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;

    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private observeTaskCollaborators()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaboratorsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private taskCollaboratorsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaborators:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/android/vm/TaskCollaboratorsVM;->getTaskCollaborators(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaborators:Landroidx/lifecycle/LiveData;

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaborators:Landroidx/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->createAdapter()Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    move-result-object p0

    return-object p0
.end method

.method protected createAdapter()Lcom/box/android/adapters/TaskCollaboratorsAdapter;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    iget-object v1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1}, Lcom/box/android/adapters/TaskCollaboratorsAdapter;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    iput-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mAdapter:Lcom/box/android/adapters/TaskCollaboratorsAdapter;

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 155
    const-string p0, "task collaborators list"

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140169

    .line 135
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isContentAvailable()Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaborators:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected loadItems()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->taskCollaboratorsLiveData()Landroidx/lifecycle/LiveData;

    .line 107
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/TaskCollaboratorsVM;->updateTaskCollaborators(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_TaskCollaboratorsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->observeTaskCollaborators()V

    .line 59
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->handleCompletionRule()V

    .line 60
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->loadItems()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_TaskCollaboratorsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 51
    const-string v0, "TaskCollaboratorsFragment.TaskId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskId:Ljava/lang/String;

    .line 52
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/TaskCollaboratorsVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/TaskCollaboratorsVM;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

    return-void
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

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public updateFromRemote()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskCollabVM:Lcom/box/android/vm/TaskCollaboratorsVM;

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/TaskCollaboratorsFragment;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/TaskCollaboratorsVM;->updateTaskCollaborators(Ljava/lang/String;)V

    return-void
.end method
