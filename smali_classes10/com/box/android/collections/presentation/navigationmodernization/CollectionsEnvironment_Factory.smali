.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;
.super Ljava/lang/Object;
.source "CollectionsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;",
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

.field private final collectionsListEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final createCollectionUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
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
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->collectionsListEnvironmentProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->createCollectionUseCaseProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
            ">;)",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;
    .locals 1

    .line 59
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->collectionsListEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->createCollectionUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    invoke-static {v0, v1, p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->newInstance(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment_Factory;->get()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsEnvironment;

    move-result-object p0

    return-object p0
.end method
