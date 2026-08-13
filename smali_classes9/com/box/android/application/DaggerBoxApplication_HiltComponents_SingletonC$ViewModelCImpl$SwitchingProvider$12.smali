.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/search/presentation/vm/SearchViewModel$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 5976
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args12"
        }
    .end annotation

    .line 5976
    invoke-virtual {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->create(Landroid/os/Bundle;)Lcom/box/android/search/presentation/vm/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/os/Bundle;)Lcom/box/android/search/presentation/vm/SearchViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args12"
        }
    .end annotation

    .line 5979
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchViewModel;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$12;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetviewModelCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->searchEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object p0

    new-instance v2, Lcom/box/android/search/analytics/BrowseSearchAnalytics;

    invoke-direct {v2}, Lcom/box/android/search/analytics/BrowseSearchAnalytics;-><init>()V

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/box/android/search/presentation/vm/SearchViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)V

    return-object v0
.end method
