.class Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->access$200(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x1050

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-static {p0, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->access$300(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/hardware/usb/UsbDevice;)V

    return-void

    .line 190
    :cond_1
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-static {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->access$400(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    :cond_2
    :goto_0
    return-void
.end method
