.class abstract Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;
.super Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;
.source "Hilt_BoxFragmentActivity.java"

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

    .line 31
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->injected:Z

    .line 32
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 36
    new-instance v0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity$1;-><init>(Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 46
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 72
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->injected:Z

    .line 90
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_GeneratedInjector;->injectBoxFragmentActivity(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->onMAMDestroy()V

    .line 61
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
