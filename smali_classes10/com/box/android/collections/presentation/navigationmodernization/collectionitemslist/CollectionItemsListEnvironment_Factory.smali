.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;
.super Ljava/lang/Object;
.source "CollectionItemsListEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final itemEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final listCollectionItemsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
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
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->listCollectionItemsInteractorProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->itemEnvironmentProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
            ">;)",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;
    .locals 1

    .line 66
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->listCollectionItemsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->itemEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    iget-object v2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment_Factory;->get()Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;

    move-result-object p0

    return-object p0
.end method
