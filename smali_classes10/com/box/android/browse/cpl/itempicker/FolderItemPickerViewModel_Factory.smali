.class public final Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "FolderItemPickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->resourceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/ResourcesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 1

    .line 63
    new-instance v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;-><init>(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/cpl/IStoreFactory;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->resourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/common/utilities/ResourcesProvider;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->newInstance(Lcom/box/android/browse/cpl/itempicker/FolderItemPickerEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/common/utilities/ResourcesProvider;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel_Factory;->get()Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;

    move-result-object p0

    return-object p0
.end method
