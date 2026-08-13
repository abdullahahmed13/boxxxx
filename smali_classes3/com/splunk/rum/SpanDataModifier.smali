.class final Lcom/splunk/rum/SpanDataModifier;
.super Ljava/lang/Object;
.source "SpanDataModifier.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

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

.field private final rejectSpanNamesPredicate:Ljava/util/function/Predicate;
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
.method constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/util/function/Predicate<",
            "*>;>;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/util/function/Function<",
            "**>;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/splunk/rum/SpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 44
    iput-object p2, p0, Lcom/splunk/rum/SpanDataModifier;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    .line 45
    iput-object p3, p0, Lcom/splunk/rum/SpanDataModifier;->rejectSpanAttributesPredicates:Ljava/util/Map;

    .line 46
    iput-object p4, p0, Lcom/splunk/rum/SpanDataModifier;->spanAttributeReplacements:Ljava/util/Map;

    return-void
.end method

.method private modify(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/splunk/rum/SpanDataModifier;->spanAttributeReplacements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    new-instance v2, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/SpanDataModifier;Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 85
    invoke-interface {v1, v2}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 97
    new-instance p0, Lcom/splunk/rum/ModifiedSpanData;

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/splunk/rum/ModifiedSpanData;-><init>(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/api/common/Attributes;)V

    return-object p0
.end method

.method private reject(Lio/opentelemetry/sdk/trace/data/SpanData;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/splunk/rum/SpanDataModifier;->rejectSpanNamesPredicate:Ljava/util/function/Predicate;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier;->rejectSpanAttributesPredicates:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/api/common/AttributeKey;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Predicate;

    .line 70
    invoke-interface {p1, v2}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-interface {p1, v2}, Lio/opentelemetry/api/common/Attributes;->get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 53
    invoke-direct {p0, v1}, Lcom/splunk/rum/SpanDataModifier;->reject(Lio/opentelemetry/sdk/trace/data/SpanData;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v1}, Lcom/splunk/rum/SpanDataModifier;->modify(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0, v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$modify$0$com-splunk-rum-SpanDataModifier(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier;->spanAttributeReplacements:Ljava/util/Map;

    .line 90
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    .line 89
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    .line 91
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
