.class public final Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CollectionItemsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ICollectionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ICollectionsHelper;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->collectionsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ICollectionsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCollectionsHelper(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/cpl/ICollectionsHelper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionsHelper:Lcom/box/android/base/cpl/ICollectionsHelper;

    return-void
.end method

.method public static injectFeatureFlips(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectThumbnailManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectUserContextManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 52
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectThumbnailManager(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 53
    iget-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectFeatureFlips(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 54
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->collectionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/cpl/ICollectionsHelper;

    invoke-static {p1, p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectCollectionsHelper(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/base/cpl/ICollectionsHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment_MembersInjector;->injectMembers(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V

    return-void
.end method
