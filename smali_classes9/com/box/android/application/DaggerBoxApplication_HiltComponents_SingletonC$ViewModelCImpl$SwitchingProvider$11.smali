.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/preview/previousversion/PreviousVersionViewModel$Factory;


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

    .line 5968
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

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
            "args11"
        }
    .end annotation

    .line 5968
    invoke-virtual {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;->create(Landroid/os/Bundle;)Lcom/box/android/preview/previousversion/PreviousVersionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/os/Bundle;)Lcom/box/android/preview/previousversion/PreviousVersionViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args11"
        }
    .end annotation

    .line 5971
    new-instance v0, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetviewModelCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->previousVersionEnvironment()Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/box/android/preview/previousversion/PreviousVersionViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/preview/previousversion/PreviousVersionEnvironment;)V

    return-object v0
.end method
