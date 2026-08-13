.class public final Lcom/box/android/data/observability/ApdexTracker_Factory;
.super Ljava/lang/Object;
.source "ApdexTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/observability/ApdexTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final openTelemetryInstrumentationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/OpenTelemetryInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final rumObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openTelemetryInstrumentationProvider",
            "rumObservabilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/OpenTelemetryInstrumentation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/data/observability/ApdexTracker_Factory;->openTelemetryInstrumentationProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/observability/ApdexTracker_Factory;->rumObservabilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/observability/ApdexTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openTelemetryInstrumentationProvider",
            "rumObservabilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/OpenTelemetryInstrumentation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;)",
            "Lcom/box/android/data/observability/ApdexTracker_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/observability/ApdexTracker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)Lcom/box/android/data/observability/ApdexTracker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openTelemetryInstrumentation",
            "rumObservability"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/data/observability/ApdexTracker;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/observability/ApdexTracker;-><init>(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/observability/ApdexTracker;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/data/observability/ApdexTracker_Factory;->openTelemetryInstrumentationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentation;

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexTracker_Factory;->rumObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/RumService;

    invoke-static {v0, p0}, Lcom/box/android/data/observability/ApdexTracker_Factory;->newInstance(Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)Lcom/box/android/data/observability/ApdexTracker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/observability/ApdexTracker_Factory;->get()Lcom/box/android/data/observability/ApdexTracker;

    move-result-object p0

    return-object p0
.end method
