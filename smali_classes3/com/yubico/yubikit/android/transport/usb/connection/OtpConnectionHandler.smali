.class public Lcom/yubico/yubikit/android/transport/usb/connection/OtpConnectionHandler;
.super Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;
.source "OtpConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler<",
        "Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;-><init>(II)V

    return-void
.end method


# virtual methods
.method public createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/OtpConnectionHandler;->getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-object v0
.end method

.method public bridge synthetic createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/OtpConnectionHandler;->createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAvailable(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->isAvailable(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method
