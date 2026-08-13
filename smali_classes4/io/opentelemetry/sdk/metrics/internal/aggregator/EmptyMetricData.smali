.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;
.super Ljava/lang/Object;
.source "EmptyMetricData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/MetricData;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 1

    .line 32
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;

    return-object v0
.end method


# virtual methods
.method public getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation

    .line 68
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getData()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getDescription()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 1

    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getInstrumentationScopeInfo()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getName()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getResource()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 1

    .line 63
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getType()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmptyMetricData does not support getUnit()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
