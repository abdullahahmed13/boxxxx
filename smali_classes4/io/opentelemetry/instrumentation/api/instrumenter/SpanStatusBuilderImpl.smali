.class final Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;
.super Ljava/lang/Object;
.source "SpanStatusBuilderImpl.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;


# instance fields
.field private final span:Lio/opentelemetry/api/trace/Span;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/Span;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;->span:Lio/opentelemetry/api/trace/Span;

    return-void
.end method


# virtual methods
.method public setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;->span:Lio/opentelemetry/api/trace/Span;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/trace/Span;->setStatus(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    return-object p0
.end method
