.class Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$1;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;)V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 203
    const-string v0, "com.yubico.yubikey.USB_PERMISSION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->access$200(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    .line 205
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-eqz p2, :cond_0

    .line 207
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-virtual {v0, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->access$500(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Z)V

    :cond_0
    return-void
.end method
