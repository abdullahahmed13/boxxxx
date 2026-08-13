.class public Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceStateBuilder;
.super Ljava/lang/Object;
.source "NoopTraceStateBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/trace/TraceStateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/trace/TraceState;
    .locals 0

    .line 55
    new-instance p0, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/opentelemetry/NoopTraceState;-><init>()V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceStateBuilder;
    .locals 0

    return-object p0
.end method
