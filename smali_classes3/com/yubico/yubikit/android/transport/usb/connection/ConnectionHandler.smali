.class public interface abstract Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;
.super Ljava/lang/Object;
.source "ConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yubico/yubikit/core/YubiKeyConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/hardware/usb/UsbDeviceConnection;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isAvailable(Landroid/hardware/usb/UsbDevice;)Z
.end method
