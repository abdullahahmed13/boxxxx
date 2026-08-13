.class public final Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;
.super Ljava/lang/Object;
.source "CodeSpanNameExtractor.java"

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
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;->codeClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/ClassNames;->simpleName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<unknown>"

    .line 35
    :goto_0
    const-string v1, "$$Lambda$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;->methodName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
