.class public final Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
.super Ljava/lang/Object;
.source "MessagingAttributesExtractorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field capturedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field

.field final operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    .line 23
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->operation:Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessageOperation;Ljava/util/List;)V

    return-object v0
.end method

.method public setCapturedHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/messaging/MessagingAttributesExtractorBuilder;->capturedHeaders:Ljava/util/List;

    return-object p0
.end method
