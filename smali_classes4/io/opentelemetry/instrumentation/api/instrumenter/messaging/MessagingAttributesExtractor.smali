.class public final Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
.super Ljava/lang/Object;
.source "MessagingAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# static fields
.field static final TEMP_DESTINATION_NAME:Ljava/lang/String; = "(temporary)"


# instance fields
.field private final capturedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 63
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    .line 64
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/CapturedMessageHeadersUtil;->lowercase(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->capturedHeaders:Ljava/util/List;

    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 1

    .line 124
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor$1;->$SwitchMap$io$opentelemetry$instrumentation$api$instrumenter$messaging$MessageOperation:[I

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 130
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_PROCESS:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t possibly happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->CONSUMER_RECEIVE:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0

    .line 126
    :cond_2
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->PRODUCER:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0
.end method

.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 107
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_ID:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 108
    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messageId(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p1, p2, p4}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 110
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->capturedHeaders:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 111
    iget-object p5, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {p5, p3, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->header(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    .line 112
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p4}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/CapturedMessageHeadersUtil;->attributeKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p4

    invoke-static {p1, p4, p5}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributesBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 70
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->system(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 71
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION_KIND:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 72
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->destinationKind(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->temporaryDestination(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_TEMP_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "(temporary)"

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_DESTINATION:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 79
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->destination(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 81
    :goto_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->protocol(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 82
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_PROTOCOL_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 83
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->protocolVersion(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 84
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_URL:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->url(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 85
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_CONVERSATION_ID:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 86
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->conversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 87
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 90
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messagePayloadSize(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 87
    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 91
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_MESSAGE_PAYLOAD_COMPRESSED_SIZE_BYTES:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 94
    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;->messagePayloadCompressedSize(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    .line 91
    invoke-static {p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    sget-object p3, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->RECEIVE:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    if-eq p2, p3, :cond_2

    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    sget-object p3, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->PROCESS:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_1
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->MESSAGING_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;->operationName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
