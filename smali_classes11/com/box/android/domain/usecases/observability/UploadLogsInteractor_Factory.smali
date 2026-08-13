.class public final Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;
.super Ljava/lang/Object;
.source "UploadLogsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IObservabilityService;",
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
            "Lcom/box/android/domain/services/IObservabilityService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->observabilityServiceProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->authenticationInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IObservabilityService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;",
            ">;)",
            "Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;-><init>(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->observabilityServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IObservabilityService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->authenticationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

    invoke-static {v0, p0}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->newInstance(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor_Factory;->get()Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;

    move-result-object p0

    return-object p0
.end method
