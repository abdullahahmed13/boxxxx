.class public abstract Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Hilt_ForceUpdateActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->injected:Z

    .line 34
    invoke-direct {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->_initHiltInternal()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->injected:Z

    .line 39
    invoke-direct {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 43
    new-instance v0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity$1;-><init>(Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 53
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 91
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 79
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->injected:Z

    .line 97
    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/updates/force/ui/ForceUpdateActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/updates/force/ui/ForceUpdateActivity;

    invoke-interface {v0, p0}, Lcom/box/android/updates/force/ui/ForceUpdateActivity_GeneratedInjector;->injectForceUpdateActivity(Lcom/box/android/updates/force/ui/ForceUpdateActivity;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    .line 68
    iget-object p0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
