.class public Lcom/yubico/yubikit/android/transport/usb/NoPermissionsException;
.super Ljava/io/IOException;
.source "NoPermissionsException.java"


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No permission granted to communicate with device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
