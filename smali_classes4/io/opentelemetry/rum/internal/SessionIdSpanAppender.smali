.class final Lio/opentelemetry/rum/internal/SessionIdSpanAppender;
.super Ljava/lang/Object;
.source "SessionIdSpanAppender.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# static fields
.field static final SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionId:Lio/opentelemetry/rum/internal/SessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string/jumbo v0, "splunk.rumSessionId"

    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;->SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/rum/internal/SessionId;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;->sessionId:Lio/opentelemetry/rum/internal/SessionId;

    return-void
.end method


# virtual methods
.method public isEndRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 0

    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    .line 40
    sget-object p1, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;->SESSION_ID_KEY:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/rum/internal/SessionIdSpanAppender;->sessionId:Lio/opentelemetry/rum/internal/SessionId;

    invoke-virtual {p0}, Lio/opentelemetry/rum/internal/SessionId;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lio/opentelemetry/sdk/trace/ReadWriteSpan;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/trace/Span;

    return-void
.end method
