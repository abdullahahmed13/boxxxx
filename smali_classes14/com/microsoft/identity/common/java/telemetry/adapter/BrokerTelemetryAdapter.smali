.class public Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;
.super Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryAggregationAdapter;
.source "BrokerTelemetryAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/telemetry/observers/IBrokerTelemetryObserver;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryAggregationAdapter;-><init>(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;)V

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "observer is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private countErrors(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 98
    const-string v2, "Microsoft.MSAL.error_tag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->applyAggregationRule(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Microsoft.MSAL.error_count"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_2

    .line 106
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorEvents is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private filterErrorEvents(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 76
    const-string v1, "Microsoft.MSAL.event_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Microsoft.MSAL.error_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    const-string v0, "Microsoft.MSAL.is_error_event"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "aggregatedMap is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawData is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic process(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->process(Ljava/util/List;)V

    return-void
.end method

.method public process(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->aggregateEvent(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->filterErrorEvents(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->countErrors(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->getObserver()Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;->onReceived(Ljava/util/Map;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->getObserver()Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;->onReceived(Ljava/util/Map;)V

    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawData is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
