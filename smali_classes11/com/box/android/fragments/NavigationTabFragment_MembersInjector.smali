.class public final Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NavigationTabFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/fragments/NavigationTabFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final browseFragmentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseFragmentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseFragmentFactory;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->browseFragmentFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseFragmentFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/fragments/NavigationTabFragment;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBrowseFragmentFactory(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    return-void
.end method

.method public static injectMFeatureFlips(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/box/android/fragments/NavigationTabFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/fragments/NavigationTabFragment;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/fragments/TabLayoutFragment;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 48
    iget-object v0, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->injectMFeatureFlips(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 49
    iget-object p0, p0, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->browseFragmentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    invoke-static {p1, p0}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->injectBrowseFragmentFactory(Lcom/box/android/fragments/NavigationTabFragment;Lcom/box/android/browse/utilities/BrowseFragmentFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/fragments/NavigationTabFragment_MembersInjector;->injectMembers(Lcom/box/android/fragments/NavigationTabFragment;)V

    return-void
.end method
