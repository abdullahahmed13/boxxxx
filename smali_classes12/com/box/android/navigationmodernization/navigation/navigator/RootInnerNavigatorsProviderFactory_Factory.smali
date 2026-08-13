.class public final Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;
.super Ljava/lang/Object;
.source "RootInnerNavigatorsProviderFactory_Factory.java"


# instance fields
.field private final boxSearchItemClickHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
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
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->boxSearchItemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;)",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;
    .locals 6

    .line 57
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;-><init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->boxSearchItemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->newInstance(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    move-result-object p0

    return-object p0
.end method
