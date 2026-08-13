.class public final Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchItemPickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
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

.field private final searchEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;
    .locals 1

    .line 65
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/IStoreFactory;

    iget-object v1, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    iget-object v2, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/services/IntentServices;

    iget-object p0, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->newInstance(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel_Factory;->get()Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method
