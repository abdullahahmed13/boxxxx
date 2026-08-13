.class public Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;
.super Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;
.source "SmartCardConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler<",
        "Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;-><init>(II)V

    return-void
.end method

.method private findEndpoints(Landroid/hardware/usb/UsbInterface;)Landroid/util/Pair;
    .locals 5
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

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 47
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    move-object p0, v2

    goto :goto_1

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 55
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing CCID bulk endpoints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;->getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;->findEndpoints(Landroid/hardware/usb/UsbInterface;)Landroid/util/Pair;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbEndpoint;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-object v0
.end method

.method public bridge synthetic createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;->createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAvailable(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->isAvailable(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method
