.class public Lcom/box/android/vm/TasksVMFactory;
.super Ljava/lang/Object;
.source "TasksVMFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;


# direct methods
.method public constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/vm/TasksVMFactory;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/box/android/vm/MyTasksVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Lcom/box/android/vm/MyTasksVM;

    iget-object p0, p0, Lcom/box/android/vm/TasksVMFactory;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {p1, p0}, Lcom/box/android/vm/MyTasksVM;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    return-object p1

    .line 26
    :cond_0
    const-class v0, Lcom/box/android/vm/SentTasksVM;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/box/android/vm/SentTasksVM;

    iget-object p0, p0, Lcom/box/android/vm/TasksVMFactory;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {p1, p0}, Lcom/box/android/vm/SentTasksVM;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    return-object p1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
