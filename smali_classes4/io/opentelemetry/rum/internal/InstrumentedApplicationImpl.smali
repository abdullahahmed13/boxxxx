.class final Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;
.super Ljava/lang/Object;
.source "InstrumentedApplicationImpl.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;


# instance fields
.field private final application:Landroid/app/Application;

.field private final applicationStateWatcher:Lio/opentelemetry/rum/internal/ApplicationStateWatcher;

.field private final openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;


# direct methods
.method constructor <init>(Landroid/app/Application;Lio/opentelemetry/sdk/OpenTelemetrySdk;Lio/opentelemetry/rum/internal/ApplicationStateWatcher;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->application:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    .line 36
    iput-object p3, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->applicationStateWatcher:Lio/opentelemetry/rum/internal/ApplicationStateWatcher;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getOpenTelemetrySdk()Lio/opentelemetry/sdk/OpenTelemetrySdk;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->openTelemetrySdk:Lio/opentelemetry/sdk/OpenTelemetrySdk;

    return-object p0
.end method

.method public registerApplicationStateListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lio/opentelemetry/rum/internal/InstrumentedApplicationImpl;->applicationStateWatcher:Lio/opentelemetry/rum/internal/ApplicationStateWatcher;

    invoke-virtual {p0, p1}, Lio/opentelemetry/rum/internal/ApplicationStateWatcher;->registerListener(Lio/opentelemetry/rum/internal/instrumentation/ApplicationStateListener;)V

    return-void
.end method
