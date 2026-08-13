.class public abstract Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Hilt_BoxIntuneMAMAuthActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;
.implements Ldagger/hilt/android/internal/migration/InjectedByHilt;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->injected:Z

    .line 37
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->_initHiltInternal()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->injected:Z

    .line 42
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 46
    new-instance v0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity$1;-><init>(Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 57
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method

.method private optionalInjectGetParent()Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method private optionalInjectParentUsesHilt(Ljava/lang/Object;)Z
    .locals 0

    .line 104
    instance-of p0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz p0, :cond_1

    instance-of p0, p1, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    if-eqz p0, :cond_0

    check-cast p1, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    invoke-interface {p1}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 96
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 84
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->injected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->injected:Z

    .line 118
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity_GeneratedInjector;->injectBoxIntuneMAMAuthActivity(Lcom/box/android/base/presentation/activities/BoxIntuneMAMAuthActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    .line 73
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method

.method public wasInjectedByHilt()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxIntuneMAMAuthActivity;->injected:Z

    return p0
.end method
