.class public final Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
.super Ljava/lang/Object;
.source "SqlClientAttributesExtractorBuilder.java"


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
.field dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field statementSanitizationEnabled:Z


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->DB_SQL_TABLE:Lio/opentelemetry/api/common/AttributeKey;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    .line 23
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    iget-boolean p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    .line 59
    invoke-static {p0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;)V

    return-object v0
.end method

.method public setStatementSanitizationEnabled(Z)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 49
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->statementSanitizationEnabled:Z

    return-object p0
.end method

.method public setTableAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesExtractorBuilder;->dbTableAttribute:Lio/opentelemetry/api/common/AttributeKey;

    return-object p0
.end method
