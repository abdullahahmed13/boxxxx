.class final Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;
.super Ljava/lang/Object;
.source "ParentBasedSampler.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/Sampler;


# instance fields
.field private final localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

.field private final root:Lio/opentelemetry/sdk/trace/samplers/Sampler;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;Lio/opentelemetry/sdk/trace/samplers/Sampler;)V
    .locals 0
    .param p2    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/opentelemetry/sdk/trace/samplers/Sampler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->alwaysOn()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    if-nez p3, :cond_1

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->alwaysOff()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    if-nez p4, :cond_2

    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->alwaysOn()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    if-nez p5, :cond_3

    .line 45
    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->alwaysOff()Lio/opentelemetry/sdk/trace/samplers/Sampler;

    move-result-object p5

    :cond_3
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;

    .line 106
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object v3, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    iget-object p1, p1, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 83
    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 84
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 85
    invoke-interface {v2}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 86
    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    .line 87
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->getDescription()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 80
    const-string v0, "ParentBased{root:%s,remoteParentSampled:%s,remoteParentNotSampled:%s,localParentSampled:%s,localParentNotSampled:%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/SamplingResult;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->root:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-interface/range {p0 .. p6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 64
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isRemote()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->remoteParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0

    .line 74
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->localParentNotSampled:Lio/opentelemetry/sdk/trace/samplers/Sampler;

    invoke-interface/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/samplers/Sampler;->shouldSample(Lio/opentelemetry/context/Context;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/SamplingResult;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/ParentBasedSampler;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
