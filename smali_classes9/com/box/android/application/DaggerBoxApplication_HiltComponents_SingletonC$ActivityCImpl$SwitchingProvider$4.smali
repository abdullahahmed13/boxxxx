.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4964
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity4",
            "itemClickHandler3",
            "itemMoreActionsHandler2"
        }
    .end annotation

    .line 4969
    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;

    new-instance v1, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v1}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->-$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v3, Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    invoke-direct {v3}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->-$$Nest$fgetactivityCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;->fabManager()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory;-><init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/browse/cpl/browse/fab/FabManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V

    return-object v0
.end method
