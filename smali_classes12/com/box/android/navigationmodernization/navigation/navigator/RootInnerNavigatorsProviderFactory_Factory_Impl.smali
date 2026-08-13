.class public final Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;
.super Ljava/lang/Object;
.source "RootInnerNavigatorsProviderFactory_Factory_Impl.java"

# interfaces
.implements Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;


# instance fields
.field private final delegateFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;->delegateFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;

    return-void
.end method

.method public static create(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;-><init>(Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory_Impl;->delegateFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory_Factory;->get(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    move-result-object p0

    return-object p0
.end method
