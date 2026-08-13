.class abstract Lcom/box/android/application/Hilt_BoxApplication;
.super Lcom/box/android/application/BoxBaseApplication;
.source "Hilt_BoxApplication.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/box/android/application/Hilt_BoxApplication;->injected:Z

    .line 20
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/box/android/application/Hilt_BoxApplication$1;

    invoke-direct {v1, p0}, Lcom/box/android/application/Hilt_BoxApplication$1;-><init>(Lcom/box/android/application/Hilt_BoxApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/box/android/application/Hilt_BoxApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/application/Hilt_BoxApplication;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/application/Hilt_BoxApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/box/android/application/Hilt_BoxApplication;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected hiltInternalInject()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/box/android/application/Hilt_BoxApplication;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/box/android/application/Hilt_BoxApplication;->injected:Z

    .line 50
    invoke-virtual {p0}, Lcom/box/android/application/Hilt_BoxApplication;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/application/BoxApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/application/BoxApplication;

    invoke-interface {v0, p0}, Lcom/box/android/application/BoxApplication_GeneratedInjector;->injectBoxApplication(Lcom/box/android/application/BoxApplication;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/box/android/application/Hilt_BoxApplication;->hiltInternalInject()V

    .line 42
    invoke-super {p0}, Lcom/box/android/application/BoxBaseApplication;->onMAMCreate()V

    return-void
.end method
