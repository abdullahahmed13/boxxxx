.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;
.super Ljava/lang/Object;
.source "CollectionItemsViewModel_Factory.java"


# instance fields
.field private final listCollectionItemsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final listCollectionsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;->listCollectionItemsInteractorProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;->listCollectionsInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
            ">;)",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;->listCollectionItemsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;->listCollectionsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    invoke-static {p1, v0, p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    move-result-object p0

    return-object p0
.end method
