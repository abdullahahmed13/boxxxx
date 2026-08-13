.class final Lcom/splunk/rum/CrashComponentExtractor;
.super Ljava/lang/Object;
.source "CrashComponentExtractor.java"

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


# instance fields
.field private final crashHappened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/splunk/rum/CrashComponentExtractor;->crashHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    check-cast p3, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lcom/splunk/rum/CrashComponentExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/splunk/rum/CrashComponentExtractor;->crashHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    const-string p0, "crash"

    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "error"

    .line 41
    :goto_0
    sget-object p2, Lcom/splunk/rum/SplunkRum;->COMPONENT_KEY:Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method

.method public bridge synthetic onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p3, Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/splunk/rum/CrashComponentExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Lio/opentelemetry/rum/internal/instrumentation/crash/CrashDetails;)V

    return-void
.end method
