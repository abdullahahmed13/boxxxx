.class final Lio/opentelemetry/rum/internal/SessionIdChangeTracer;
.super Ljava/lang/Object;
.source "SessionIdChangeTracer.java"

# interfaces
.implements Lio/opentelemetry/rum/internal/SessionIdChangeListener;


# static fields
.field static final PREVIOUS_SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string/jumbo v0, "splunk.rum.previous_session_id"

    .line 27
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;->PREVIOUS_SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/trace/Tracer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;->tracer:Lio/opentelemetry/api/trace/Tracer;

    const-string/jumbo p2, "sessionId.change"

    invoke-interface {p0, p2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    sget-object p2, Lio/opentelemetry/rum/internal/SessionIdChangeTracer;->PREVIOUS_SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    .line 38
    invoke-interface {p0, p2, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method
