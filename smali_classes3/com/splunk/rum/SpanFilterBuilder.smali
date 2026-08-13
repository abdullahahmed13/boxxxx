.class public final Lcom/splunk/rum/SpanFilterBuilder;
.super Ljava/lang/Object;
.source "SpanFilterBuilder.java"


# instance fields
.field private final rejectSpanAttributesPredicates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/util/function/Predicate<",
            "*>;>;"
        }
    .end annotation
.end field

.field private rejectSpanNamesPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spanAttributeReplacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/util/function/Function<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanAttributesPredicates:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->spanAttributeReplacements:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$build$5(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 1

    .line 142
    new-instance v0, Lcom/splunk/rum/SpanDataModifier;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/splunk/rum/SpanDataModifier;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$rejectSpansByAttributeValue$1(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    if-nez p2, :cond_0

    return-object p0

    .line 72
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeSpanAttribute$2(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$removeSpanAttribute$3(Ljava/util/function/Predicate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$replaceSpanAttribute$4(Ljava/util/function/Function;Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    if-nez p2, :cond_0

    return-object p0

    .line 128
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method build()Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    .line 136
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanAttributesPredicates:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/splunk/rum/SpanFilterBuilder;->spanAttributeReplacements:Ljava/util/Map;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    new-instance p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v1, v2}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public rejectSpansByAttributeValue(Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanAttributesPredicates:Ljava/util/Map;

    new-instance v1, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p0
.end method

.method public rejectSpansByName(Ljava/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    iput-object p1, p0, Lcom/splunk/rum/SpanFilterBuilder;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/splunk/rum/SpanFilterBuilder;->removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removeSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Predicate;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, p1, v0}, Lcom/splunk/rum/SpanFilterBuilder;->replaceSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Function;)Lcom/splunk/rum/SpanFilterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public replaceSpanAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Function;)Lcom/splunk/rum/SpanFilterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TT;>;)",
            "Lcom/splunk/rum/SpanFilterBuilder;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder;->spanAttributeReplacements:Ljava/util/Map;

    new-instance v1, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p0
.end method
