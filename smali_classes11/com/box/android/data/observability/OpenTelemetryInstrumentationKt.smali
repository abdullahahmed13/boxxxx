.class public final Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;
.super Ljava/lang/Object;
.source "OpenTelemetryInstrumentation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenTelemetryInstrumentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenTelemetryInstrumentation.kt\ncom/box/android/data/observability/OpenTelemetryInstrumentationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1563#2:135\n1634#2,3:136\n*S KotlinDebug\n*F\n+ 1 OpenTelemetryInstrumentation.kt\ncom/box/android/data/observability/OpenTelemetryInstrumentationKt\n*L\n120#1:135\n120#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toApdexMetric",
        "Lcom/box/android/data/observability/ApdexMetric;",
        "Lio/opentelemetry/sdk/trace/ReadableSpan;",
        "score",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "toMillis",
        "",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toApdexMetric(Lio/opentelemetry/sdk/trace/ReadableSpan;Lcom/box/android/domain/models/observability/ApdexScore;)Lcom/box/android/data/observability/ApdexMetric;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v2, "getEvents(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getName(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lio/opentelemetry/sdk/trace/data/EventData;

    .line 121
    new-instance v5, Lcom/box/android/data/observability/ApdexMetricMilestone;

    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->toMillis(J)J

    move-result-wide v3

    invoke-direct {v5, v6, v3, v4}, Lcom/box/android/data/observability/ApdexMetricMilestone;-><init>(Ljava/lang/String;J)V

    .line 137
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 123
    new-instance v7, Lcom/box/android/data/observability/ApdexMetric;

    .line 124
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->toMillis(J)J

    move-result-wide v9

    .line 126
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationKt;->toMillis(J)J

    move-result-wide v11

    .line 129
    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->error()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v14, p1

    move-object v15, v0

    .line 123
    invoke-direct/range {v7 .. v15}, Lcom/box/android/data/observability/ApdexMetric;-><init>(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)V

    return-object v7
.end method

.method private static final toMillis(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 133
    div-long/2addr p0, v0

    return-wide p0
.end method
