.class final Lio/opentelemetry/sdk/metrics/AutoValue_View;
.super Lio/opentelemetry/sdk/metrics/View;
.source "AutoValue_View.java"


# instance fields
.field private final aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private final attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/View;-><init>()V

    .line 23
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 28
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    if-eqz p4, :cond_0

    .line 32
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributesProcessor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aggregation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 63
    check-cast p1, Lio/opentelemetry/sdk/metrics/View;

    .line 64
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 66
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 67
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object p0
.end method

.method getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 78
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 82
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
