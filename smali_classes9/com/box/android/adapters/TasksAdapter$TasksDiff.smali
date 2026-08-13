.class Lcom/box/android/adapters/TasksAdapter$TasksDiff;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TasksDiff"
.end annotation


# instance fields
.field private final mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

.field private final mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo$TasksData;Lcom/box/android/tasksrepo/TasksRepo$TasksData;)V
    .locals 0

    .line 596
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 597
    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    .line 598
    iput-object p2, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {v0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 621
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {v0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p2

    check-cast p2, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 623
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTaskChangeCollabStatus(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->name()Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_0
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTaskChangeCollabStatus(Ljava/lang/String;)Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 p0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    move v0, p0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 629
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    .line 631
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    return v2
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {v0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 614
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 615
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 608
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mNewTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksDiff;->mOldTasksData:Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->getTasks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
