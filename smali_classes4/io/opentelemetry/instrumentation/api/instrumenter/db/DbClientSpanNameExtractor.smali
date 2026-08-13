.class public abstract Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;
.super Ljava/lang/Object;
.source "DbClientSpanNameExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;,
        Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;
    }
.end annotation

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


# static fields
.field private static final DEFAULT_SPAN_NAME:Ljava/lang/String; = "DB Query"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$GenericDbClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$SqlClientSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/db/SqlClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/db/DbClientSpanNameExtractor$1;)V

    return-object v0
.end method


# virtual methods
.method protected computeSpanName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 45
    const-string p0, "DB Query"

    return-object p0

    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/16 p2, 0x20

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_5

    const/16 p2, 0x2e

    if-eqz p3, :cond_4

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_6

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
