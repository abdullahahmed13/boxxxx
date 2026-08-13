.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;
.source "AutoValue_MetricDescriptor.java"


# instance fields
.field private volatile transient hashCode:I

.field private volatile transient hashCode$Memoized:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    if-nez v0, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->hashCode()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode$Memoized:Z

    .line 28
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;->hashCode:I

    return p0
.end method
