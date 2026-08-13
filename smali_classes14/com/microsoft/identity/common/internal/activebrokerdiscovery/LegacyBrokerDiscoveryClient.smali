.class public final Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;
.super Ljava/lang/Object;
.source "LegacyBrokerDiscoveryClient.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;",
        "Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    const-string p0, "brokerCandidate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LegacyBrokerDiscoveryClient does not support forceBrokerRediscovery."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    .line 34
    new-instance p1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;->getActiveBrokerFromAccountManager()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public getActiveBroker(ZLcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    const-string/jumbo p1, "telemetryCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClientTelemetryCallback;->onUseAccountManager()V

    .line 43
    new-instance p1, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/AccountManagerBrokerDiscoveryUtil;->getActiveBrokerFromAccountManager()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/activebrokerdiscovery/LegacyBrokerDiscoveryClient;->context:Landroid/content/Context;

    return-object p0
.end method
