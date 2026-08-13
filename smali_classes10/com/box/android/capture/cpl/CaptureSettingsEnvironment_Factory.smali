.class public final Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;
.super Ljava/lang/Object;
.source "CaptureSettingsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final capturePreferencesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;"
        }
    .end annotation
.end field

.field private final launchIntoCaptureUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->launchIntoCaptureUseCaseProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;)",
            "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 1

    .line 54
    new-instance v0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;-><init>(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->launchIntoCaptureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-static {v0, p0}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;Lcom/box/android/domain/services/ICapturePreferencesService;)Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment_Factory;->get()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    move-result-object p0

    return-object p0
.end method
