.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;


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

    .line 4945
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity3",
            "itemClickHandler2",
            "itemMoreActionsHandler"
        }
    .end annotation

    .line 4950
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->-$$Nest$fgetactivityCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityCImpl;->factoryProvider2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;

    new-instance v2, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v2}, Lcom/box/android/services/AppIntentServices;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory;-><init>(Lcom/box/android/browse/utilities/BoxSearchItemClickHandler$Factory;Lcom/box/android/coreservices/services/IntentServices;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/base/presentation/utilities/IItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;)V

    return-object v0
.end method
