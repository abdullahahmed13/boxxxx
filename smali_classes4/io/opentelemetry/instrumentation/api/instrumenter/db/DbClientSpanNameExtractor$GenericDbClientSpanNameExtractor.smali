.class final Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.source "DbClientSpanNameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenericDbClientSpanNameExtractor"
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


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V

    .line 71
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;

    invoke-interface {v1, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;->operation(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;->computeSpanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
