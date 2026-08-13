.class abstract Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;
.super Ljava/lang/Object;
.source "InterfaceConnectionHandler.java"

# interfaces
.implements Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yubico/yubikit/core/YubiKeyConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final interfaceClass:I

.field private final interfaceSubclass:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->interfaceClass:I

    .line 35
    iput p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->interfaceSubclass:I

    return-void
.end method

.method private getInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    iget v3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->interfaceClass:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    iget v3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->interfaceSubclass:I

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected getClaimedInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->getInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

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

.method public isAvailable(Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/InterfaceConnectionHandler;->getInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
