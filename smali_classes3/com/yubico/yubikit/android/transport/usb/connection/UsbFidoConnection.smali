.class public Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;
.super Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;
.source "UsbFidoConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/fido/FidoConnection;


# static fields
.field private static final TIMEOUT:I = 0x3e8


# instance fields
.field private final bulkIn:Landroid/hardware/usb/UsbEndpoint;

.field private final bulkOut:Landroid/hardware/usb/UsbEndpoint;

.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    .line 25
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->bulkIn:Landroid/hardware/usb/UsbEndpoint;

    .line 27
    iput-object p4, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->bulkOut:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->close()V

    return-void
.end method

.method public receive([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->bulkIn:Landroid/hardware/usb/UsbEndpoint;

    array-length v1, p1

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to read full packed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public send([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;->bulkOut:Landroid/hardware/usb/UsbEndpoint;

    array-length v1, p1

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to send full packed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
