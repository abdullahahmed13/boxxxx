.class public final Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;
.super Ljava/lang/Object;
.source "ConnectionError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/exception/ConnectionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;",
        "",
        "()V",
        "getClientException",
        "Lcom/microsoft/identity/common/java/exception/ClientException;",
        "cause",
        "",
        "getConnectionError",
        "Lcom/microsoft/identity/common/java/exception/ConnectionError;",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;-><init>()V

    return-void
.end method

.method private final getConnectionError(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ConnectionError;
    .locals 0

    .line 69
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->CONNECTION_TIMEOUT:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object p0

    .line 74
    :cond_0
    instance-of p0, p1, Ljava/io/EOFException;

    if-nez p0, :cond_4

    .line 75
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_4

    .line 76
    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_3

    .line 82
    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->UNEXPECTED_EXCEPTION:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object p0

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NO_NETWORK:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object p0

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/microsoft/identity/common/java/exception/ConnectionError;->NETWORK_TEMPORARILY_UNAVAILABLE:Lcom/microsoft/identity/common/java/exception/ConnectionError;

    return-object p0
.end method


# virtual methods
.method public final getClientException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An IO error occurred in the network layer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v2, "io_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ConnectionError$Companion;->getConnectionError(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ConnectionError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ConnectionError;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;->setSubErrorCode(Ljava/lang/String;)V

    return-object v0
.end method
