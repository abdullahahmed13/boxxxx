.class Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/OpenTelemetrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObfuscatedMeterProvider"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-void
.end method


# virtual methods
.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 151
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 0

    .line 155
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->delegate:Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    return-object p0
.end method
