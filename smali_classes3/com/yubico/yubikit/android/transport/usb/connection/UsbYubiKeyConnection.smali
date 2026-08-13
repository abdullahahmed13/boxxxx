.class abstract Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;
.super Ljava/lang/Object;
.source "UsbYubiKeyConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyConnection;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final usbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final usbInterface:Landroid/hardware/usb/UsbInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->usbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 41
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->usbInterface:Landroid/hardware/usb/UsbInterface;

    .line 42
    sget-object p1, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->logger:Lorg/slf4j/Logger;

    const-string p2, "USB connection opened: {}"

    invoke-static {p1, p2, p0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->usbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 48
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->usbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 49
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->logger:Lorg/slf4j/Logger;

    const-string v1, "USB connection closed: {}"

    invoke-static {v0, v1, p0}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
