.class public abstract Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;
.super Ljava/lang/Object;
.source "AbstractTelemetryRelayClient.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractTelemetryRelayClient"


# instance fields
.field private mEventFilter:Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;->mEventFilter:Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public onReceived(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onReceived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;->mEventFilter:Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1, p1}, Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;->relayEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/telemetry/relay/TelemetryRelayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    const-string p1, "Error relaying telemetry data"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public abstract relayEvent(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/telemetry/relay/TelemetryRelayException;
        }
    .end annotation
.end method

.method public setFilter(Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/relay/AbstractTelemetryRelayClient;->mEventFilter:Lcom/microsoft/identity/common/java/telemetry/relay/ITelemetryEventFilter;

    return-void
.end method
