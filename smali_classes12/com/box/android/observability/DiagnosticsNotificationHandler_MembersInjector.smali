.class public final Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;
.super Ljava/lang/Object;
.source "DiagnosticsNotificationHandler_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/observability/DiagnosticsNotificationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final createLogArchiveInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilitySettingsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
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
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->observabilitySettingsManagerProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->createLogArchiveInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/observability/DiagnosticsNotificationHandler;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCreateLogArchiveInteractor(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    return-void
.end method

.method public static injectObservabilitySettingsManager(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/observability/ObservabilitySettingsManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler;->observabilitySettingsManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/observability/DiagnosticsNotificationHandler;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->observabilitySettingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/observability/ObservabilitySettingsManager;

    invoke-static {p1, v0}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->injectObservabilitySettingsManager(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/observability/ObservabilitySettingsManager;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->createLogArchiveInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    invoke-static {p1, p0}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->injectCreateLogArchiveInteractor(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/observability/DiagnosticsNotificationHandler;

    invoke-virtual {p0, p1}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->injectMembers(Lcom/box/android/observability/DiagnosticsNotificationHandler;)V

    return-void
.end method
