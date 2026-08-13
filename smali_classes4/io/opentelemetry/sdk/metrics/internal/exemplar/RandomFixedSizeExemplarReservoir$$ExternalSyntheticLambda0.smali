.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    check-cast p2, Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->getAndResetLong(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    move-result-object p0

    return-object p0
.end method
