.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 1455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1456
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1457
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelC;
    .locals 4

    .line 1474
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1475
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1476
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 0

    .line 1445
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/box/android/application/BoxApplication_HiltComponents$ViewModelC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1462
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1445
    invoke-virtual {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 1468
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 1445
    invoke-virtual {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method
