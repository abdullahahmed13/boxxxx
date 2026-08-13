.class public final Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;
.super Ljava/lang/Object;
.source "MessagingSpanNameExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
        "TREQUEST;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;*>;"
        }
    .end annotation
.end field

.field private final operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;*>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 31
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;*>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V

    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->temporaryDestination(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string p1, "(temporary)"

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->destination(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 42
    const-string p1, "unknown"

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingSpanNameExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->operationName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
