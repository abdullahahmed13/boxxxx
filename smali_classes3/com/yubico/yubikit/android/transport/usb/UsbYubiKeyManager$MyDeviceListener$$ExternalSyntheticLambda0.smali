.class public final synthetic Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

.field public final synthetic f$1:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    return-void
.end method


# virtual methods
.method public final onPermissionResult(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;->lambda$deviceAttached$0$com-yubico-yubikit-android-transport-usb-UsbYubiKeyManager$MyDeviceListener(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Landroid/hardware/usb/UsbDevice;Z)V

    return-void
.end method
