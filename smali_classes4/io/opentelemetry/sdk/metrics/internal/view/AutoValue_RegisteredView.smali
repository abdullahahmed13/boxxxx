.class final Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;
.super Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;
.source "AutoValue_RegisteredView.java"


# instance fields
.field private final instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

.field private final view:Lio/opentelemetry/sdk/metrics/View;

.field private final viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;-><init>()V

    if-eqz p1, :cond_3

    .line 27
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    if-eqz p2, :cond_2

    .line 31
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    if-eqz p3, :cond_1

    .line 35
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    if-eqz p4, :cond_0

    .line 39
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null viewSourceInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null viewAttributesProcessor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null view"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null instrumentSelector"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 69
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getInstrumentSelector()Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 71
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getInstrumentSelector()Lio/opentelemetry/sdk/metrics/InstrumentSelector;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    return-object p0
.end method

.method public getView()Lio/opentelemetry/sdk/metrics/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    return-object p0
.end method

.method public getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object p0
.end method

.method public getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
