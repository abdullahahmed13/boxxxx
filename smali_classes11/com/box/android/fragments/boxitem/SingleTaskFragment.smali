.class public Lcom/box/android/fragments/boxitem/SingleTaskFragment;
.super Lcom/box/android/fragments/boxitem/Hilt_SingleTaskFragment;
.source "SingleTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;
    }
.end annotation


# static fields
.field private static final EXTRA_FRAGMENT_TYPE:Ljava/lang/String; = "extraFragmentType"

.field private static final EXTRA_TASK_ID:Ljava/lang/String; = "extraTaskId"


# instance fields
.field private mAdapter:Lcom/box/android/adapters/TasksAdapter;

.field private mFragmentType:I

.field private mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

.field private mTaskId:Ljava/lang/String;

.field private mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

.field private mViewSource:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$CV9jL0U7kHVgKFtb5CSIOh5wxXk(Lcom/box/android/fragments/boxitem/SingleTaskFragment;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSingleTaskVM(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)Lcom/box/android/vm/SingleTaskVM;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/box/android/fragments/boxitem/Hilt_SingleTaskFragment;-><init>()V

    const/16 v0, 0x16

    .line 45
    iput v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mFragmentType:I

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/TasksAdapter;->updateTasksData(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V

    .line 69
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->updateItems()V

    .line 70
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->updateUI()V

    .line 71
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 73
    invoke-direct {p0, v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->logTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->processBoxResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 79
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mTasks:Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;-><init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    invoke-virtual {v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment$SingleTaskErrorPresenter;->present()V

    :cond_2
    return-void
.end method

.method private logTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createTaskEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    move-result-object v0

    .line 192
    const-string v1, "task action flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 193
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mViewSource:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setViewSource(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    .line 194
    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;

    .line 195
    const-string p0, "task viewed"

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/fragments/boxitem/SingleTaskFragment;
    .locals 3

    .line 144
    new-instance v0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;

    invoke-direct {v0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;-><init>()V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v2, "viewSource"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "extraTaskId"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p0, "extraFragmentType"

    if-eqz p2, :cond_0

    const/16 p1, 0x16

    .line 149
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    .line 151
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    :goto_0
    invoke-virtual {v0, v1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 140
    const-string p0, "task page"

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140976

    .line 106
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 111
    iget p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mFragmentType:I

    return p0
.end method

.method protected handleClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/vm/SingleTaskVM;->updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;

    invoke-direct {p2, p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment$1;-><init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected isContentAvailable()Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SingleTaskVM;->isContentAvailable()Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_SingleTaskFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    iget-object v0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/android/vm/SingleTaskVM;->getTask(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/box/android/fragments/boxitem/SingleTaskFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fragments/boxitem/SingleTaskFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/SingleTaskVM;->loadItems(Z)V

    .line 89
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SingleTaskVM;->loadItems(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/box/android/fragments/boxitem/Hilt_SingleTaskFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->setHasOptionsMenu(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraTaskId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mTaskId:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extraFragmentType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mFragmentType:I

    .line 56
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "viewSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mViewSource:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->createAdapter()Lcom/box/android/adapters/TasksAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mAdapter:Lcom/box/android/adapters/TasksAdapter;

    .line 58
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/SingleTaskVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/SingleTaskVM;

    iput-object p1, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/fragments/boxitem/Hilt_SingleTaskFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a01fc

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140393

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public updateFromRemote()V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/box/android/fragments/boxitem/SingleTaskFragment;->mSingleTaskVM:Lcom/box/android/vm/SingleTaskVM;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/box/android/vm/SingleTaskVM;->loadItems(Z)V

    :cond_0
    return-void
.end method
