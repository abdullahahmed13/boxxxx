.class final Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.source "DbClientSpanNameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SqlClientSpanNameExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor<",
        "TREQUEST;>;"
    }
.end annotation


# static fields
.field private static final sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->create(Z)Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V

    .line 91
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->sanitizer:Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;

    invoke-interface {v2, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;->rawStatement(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementSanitizer;->sanitize(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/db/SqlStatementInfo;->getTable()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;->computeSpanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
