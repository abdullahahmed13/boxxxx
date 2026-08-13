.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;
.source "SqlClientAttributesExtractor.java"


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
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
        "TREQUEST;>;>;"
    }
.end annotation


# instance fields
.field private final dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;",
            "Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;)V

    .line 54
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    .line 55
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    return-void
.end method

.method public static builder(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 27
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

    .line 60
    invoke-super {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    check-cast v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;->rawStatement(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p2

    .line 63
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_STATEMENT:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getFullStatement()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 64
    sget-object p3, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_OPERATION:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
