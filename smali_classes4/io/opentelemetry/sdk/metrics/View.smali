.class public abstract Lio/opentelemetry/sdk/metrics/View;
.super Ljava/lang/Object;
.source "View.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    .line 28
    new-instance v0, Lio/opentelemetry/sdk/metrics/ViewBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/ViewBuilder;-><init>()V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/View;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    new-instance v0, Lio/opentelemetry/sdk/metrics/AutoValue_View;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/AutoValue_View;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;
.end method

.method abstract getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "View{"

    const-string/jumbo v2, "}"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "description="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aggregation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributesProcessor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 72
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
