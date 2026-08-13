.class Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;
.super Ljava/lang/Object;
.source "LocalInetAddressSupplier.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final inetAddress:Ljava/net/InetAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->logger:Ljava/util/logging/Logger;

    .line 19
    new-instance v0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    .line 20
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->findLocalIp()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;-><init>(Ljava/net/InetAddress;)V

    sput-object v0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->INSTANCE:Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;)V
    .locals 0
    .param p1    # Ljava/net/InetAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->inetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method private static findLocalIp()Ljava/net/InetAddress;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 37
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 40
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 43
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "error reading nics"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getInstance()Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;
    .locals 1

    .line 56
    sget-object v0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->INSTANCE:Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->get()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/net/InetAddress;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->inetAddress:Ljava/net/InetAddress;

    return-object p0
.end method
