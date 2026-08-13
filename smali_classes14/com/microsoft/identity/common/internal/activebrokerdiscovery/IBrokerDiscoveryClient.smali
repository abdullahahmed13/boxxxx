.class public interface abstract Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
.super Ljava/lang/Object;
.source "IBrokerDiscoveryClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "",
        "forceBrokerRediscovery",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "brokerCandidate",
        "getActiveBroker",
        "shouldSkipCache",
        "",
        "telemetryCallback",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method

.method public abstract getActiveBroker(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method
