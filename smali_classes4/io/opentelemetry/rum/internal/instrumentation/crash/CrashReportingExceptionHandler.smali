.class final Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;
.super Ljava/lang/Object;
.source "CrashReportingExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkTracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/sdk/trace/SdkTracerProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;",
            "Lio/opentelemetry/sdk/trace/SdkTracerProvider;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    .line 37
    iput-object p2, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->sdkTracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    .line 38
    iput-object p3, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private reportCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    invoke-static {p1, p2}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->create(Ljava/lang/Thread;Ljava/lang/Throwable;)Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 58
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->instrumenter:Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->reportCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->sdkTracerProvider:Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/SdkTracerProvider;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 50
    iget-object p0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReportingExceptionHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
