.class abstract Lcom/box/android/activities/share/Hilt_CopyLinkService;
.super Lcom/microsoft/intune/mam/client/app/MAMIntentService;
.source "Hilt_CopyLinkService.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMIntentService;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;->createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    .line 36
    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;->componentManager()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected inject()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/box/android/activities/share/Hilt_CopyLinkService;->injected:Z

    .line 54
    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/share/CopyLinkService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/share/CopyLinkService;

    invoke-interface {v0, p0}, Lcom/box/android/activities/share/CopyLinkService_GeneratedInjector;->injectCopyLinkService(Lcom/box/android/activities/share/CopyLinkService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_CopyLinkService;->inject()V

    .line 32
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMIntentService;->onCreate()V

    return-void
.end method
