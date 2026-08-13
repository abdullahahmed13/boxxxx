.class public final Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;
.super Ljava/lang/Object;
.source "AddTaskEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final formEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;->formEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;",
            ">;)",
            "Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    invoke-direct {v0, p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;-><init>(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;->formEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;

    invoke-static {p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;->newInstance(Lcom/box/android/tasks/addtask/cpl/AddTaskFormEnvironment;)Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment_Factory;->get()Lcom/box/android/tasks/addtask/cpl/AddTaskEnvironment;

    move-result-object p0

    return-object p0
.end method
