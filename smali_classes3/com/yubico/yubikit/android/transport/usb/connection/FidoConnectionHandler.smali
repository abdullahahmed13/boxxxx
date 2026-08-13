.class public Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;
.super Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;
.source "FidoConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler<",
        "Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;-><init>(II)V

    return-void
.end method

.method private static findEndpoints(Landroid/hardware/usb/UsbInterface;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbInterface;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/hardware/usb/UsbEndpoint;",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 70
    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 72
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 57
    invoke-virtual {p1, p0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;->getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;->findEndpoints(Landroid/hardware/usb/UsbInterface;)Landroid/util/Pair;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v0, p2, p0, v1, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-object v0
.end method

.method public bridge synthetic createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;->createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;

    move-result-object p0

    return-object p0
.end method

.method protected getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;->getInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to claim interface"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The connection type is not available via this transport"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic isAvailable(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->isAvailable(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method
