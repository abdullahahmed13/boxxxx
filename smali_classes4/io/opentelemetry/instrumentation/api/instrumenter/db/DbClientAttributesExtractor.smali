.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;
.source "DbClientAttributesExtractor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
        "TREQUEST;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;)V

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 22
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    move-result-object p0

    return-object p0
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

    .line 38
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 40
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->statement(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 41
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    invoke-interface {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->operation(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
