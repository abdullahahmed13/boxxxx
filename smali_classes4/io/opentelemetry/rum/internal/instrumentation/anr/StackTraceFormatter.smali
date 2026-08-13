.class final Lio/opentelemetry/rum/internal/instrumentation/anr/StackTraceFormatter;
.super Ljava/lang/Object;
.source "StackTraceFormatter.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "[",
        "Ljava/lang/StackTraceElement;",
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
.method public bridge synthetic onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    check-cast p3, [Ljava/lang/StackTraceElement;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lio/opentelemetry/rum/internal/instrumentation/anr/StackTraceFormatter;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;[Ljava/lang/StackTraceElement;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;[Ljava/lang/StackTraceElement;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/rum/internal/instrumentation/anr/StackTraceFormatter;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->EXCEPTION_STACKTRACE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method
