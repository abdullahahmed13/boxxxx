.class public Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;
.super Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;
.source "UsbOtpConnection.java"

# interfaces
.implements Lcom/yubico/yubikit/core/otp/OtpConnection;


# static fields
.field private static final HID_GET_REPORT:I = 0x1

.field private static final HID_SET_REPORT:I = 0x9

.field private static final RECIPIENT_INTERFACE:I = 0x1

.field private static final REPORT_TYPE_FEATURE:I = 0x3

.field private static final TIMEOUT:I = 0x3e8

.field private static final TYPE_CLASS:I = 0x20


# instance fields
.field private closed:Z

.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final hidInterface:Landroid/hardware/usb/UsbInterface;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->closed:Z

    .line 57
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 58
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->closed:Z

    .line 93
    invoke-super {p0}, Lcom/yubico/yubikit/android/transport/usb/connection/UsbYubiKeyConnection;->close()V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->closed:Z

    return p0
.end method

.method public receive([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    .line 64
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    array-length v6, p1

    const/16 v7, 0x3e8

    const/16 v1, 0xa1

    const/4 v2, 0x1

    const/16 v3, 0x300

    move-object v5, p1

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected amount of data read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;->hidInterface:Landroid/hardware/usb/UsbInterface;

    .line 80
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    array-length v6, p1

    const/16 v7, 0x3e8

    const/16 v1, 0x21

    const/16 v2, 0x9

    const/16 v3, 0x300

    move-object v5, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected amount of data sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
