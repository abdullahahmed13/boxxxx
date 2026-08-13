.class public final Lcom/yubico/yubikit/android/YubiKitManager;
.super Ljava/lang/Object;
.source "YubiKitManager.java"


# instance fields
.field private final nfcYubiKeyManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final usbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yubico/yubikit/android/YubiKitManager;->buildNfcDeviceManager(Landroid/content/Context;)Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/yubico/yubikit/android/YubiKitManager;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;)V
    .locals 0
    .param p2    # Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/yubico/yubikit/android/YubiKitManager;->usbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    .line 68
    iput-object p2, p0, Lcom/yubico/yubikit/android/YubiKitManager;->nfcYubiKeyManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    return-void
.end method

.method private static buildNfcDeviceManager(Landroid/content/Context;)Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    invoke-direct {v1, p0, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;-><init>(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public startNfcDiscovery(Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Landroid/app/Activity;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;",
            "Landroid/app/Activity;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "-",
            "Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/yubico/yubikit/android/YubiKitManager;->nfcYubiKeyManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0, p2, p1, p3}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->enable(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void

    .line 100
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;

    const-string p1, "NFC is not available on this device"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method public startUsbDiscovery(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "-",
            "Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/yubico/yubikit/android/YubiKitManager;->usbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-virtual {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->enable(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method public stopNfcDiscovery(Landroid/app/Activity;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/yubico/yubikit/android/YubiKitManager;->nfcYubiKeyManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->disable(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public stopUsbDiscovery()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/yubico/yubikit/android/YubiKitManager;->usbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->disable()V

    return-void
.end method
