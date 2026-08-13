.class public final Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;
.super Ljava/lang/Object;
.source "CrashReporterBuilder.java"


# instance fields
.field final additionalExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->additionalExtractors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;->additionalExtractors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;
    .locals 1

    .line 41
    new-instance v0, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;

    invoke-direct {v0, p0}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporter;-><init>(Lio/opentelemetry/rum/internal/instrumentation/crash/CrashReporterBuilder;)V

    return-object v0
.end method
