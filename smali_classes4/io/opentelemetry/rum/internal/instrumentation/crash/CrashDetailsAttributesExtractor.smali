.class final Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetailsAttributesExtractor;
.super Ljava/lang/Object;
.source "CrashDetailsAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    check-cast p3, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetailsAttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;)V
    .locals 2

    .line 29
    sget-object p0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->THREAD_ID:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p3}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 30
    sget-object p0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->THREAD_NAME:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p3}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 31
    sget-object p0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_ESCAPED:Lio/opentelemetry/api/common/AttributeKey;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method public bridge synthetic onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p3, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetailsAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;)V

    return-void
.end method
