.class Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel$Factory;


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

    .line 5912
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

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
            "args4"
        }
    .end annotation

    .line 5912
    invoke-virtual {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;->create(Landroid/os/Bundle;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/os/Bundle;)Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args4"
        }
    .end annotation

    .line 5915
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;->this$0:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->-$$Nest$fgetviewModelCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;->fileActivitiesEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesStoreFactoryFactory;->providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method
