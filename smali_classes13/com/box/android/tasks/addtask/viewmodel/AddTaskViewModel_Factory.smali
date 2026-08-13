.class public final Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;
.super Ljava/lang/Object;
.source "AddTaskViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    iget-object v1, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/cpl/IStoreFactory;

    iget-object p0, p0, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->newInstance(Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel_Factory;->get()Lcom/box/android/tasks/addtask/viewmodel/AddTaskViewModel;

    move-result-object p0

    return-object p0
.end method
