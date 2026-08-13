.class abstract Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;
.super Ljava/lang/Object;
.source "DbClientCommonAttributesExtractor.java"

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
        "GETTER::",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter<",
        "TREQUEST;>;>",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
        "TREQUEST;TRESPONSE;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# instance fields
.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGETTER;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGETTER;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    return-void
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 51
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->DB_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0
.end method

.method public final onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
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

    .line 30
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_SYSTEM:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;->system(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 31
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_USER:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;->user(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_NAME:Lio/opentelemetry/api/common/AttributeKey;

    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    invoke-interface {v0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 33
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_CONNECTION_STRING:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;

    .line 34
    invoke-interface {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientCommonAttributesGetter;->connectionString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
