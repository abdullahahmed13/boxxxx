.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;
.super Ljava/lang/Object;
.source "CollectionMembershipsViewModel_Factory.java"


# instance fields
.field private final collectionMembershipInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->listCollectionsInteractorProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->collectionMembershipInteractorProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->createCollectionInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
            ">;)",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
    .locals 1

    .line 60
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->listCollectionsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->collectionMembershipInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->createCollectionInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    move-result-object p0

    return-object p0
.end method
