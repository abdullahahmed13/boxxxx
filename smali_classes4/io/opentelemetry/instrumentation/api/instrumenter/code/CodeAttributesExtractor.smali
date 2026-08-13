.class public final Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;
.super Ljava/lang/Object;
.source "CodeAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;


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
        "TREQUEST;TRESPONSE;>;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    .line 38
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    invoke-interface {p2, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;->codeClass(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object p2, Lio/opentelemetry/semconv/trace/attributes/SemanticAttributes;->CODE_FUNCTION:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;

    invoke-interface {p0, p3}, Lio/opentelemetry/instrumentation/api/instrumenter/code/CodeAttributesGetter;->methodName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/AttributesExtractorUtil;->internalSet(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
