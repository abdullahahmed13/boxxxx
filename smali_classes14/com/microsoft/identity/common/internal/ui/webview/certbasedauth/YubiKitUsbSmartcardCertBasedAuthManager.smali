.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;
.source "YubiKitUsbSmartcardCertBasedAuthManager.java"


# static fields
.field private static final DEVICE_ERROR_MESSAGE:Ljava/lang/String; = "No USB device is currently connected."

.field private static final TAG:Ljava/lang/String; = "YubiKitUsbSmartcardCertBasedAuthManager"

.field public static final YUBICO_VENDOR_ID:I = 0x1050

.field private static final sDeviceLock:Ljava/lang/Object;


# instance fields
.field private mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

.field private final mUsbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;-><init>()V

    .line 64
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    .line 65
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 66
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 68
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x1050

    if-ne v0, v1, :cond_0

    .line 69
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "A YubiKey device is plugged-in upon manager start-up."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDeviceInitiallyPluggedIn:Z

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 50
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;)Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    return-object p0
.end method

.method static synthetic access$102(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    return-object p1
.end method


# virtual methods
.method getPivProviderCallback()Lcom/yubico/yubikit/core/util/Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getPivProviderCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$3;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;Ljava/lang/String;)V

    return-object v1
.end method

.method initBeforeProceedingWithRequest(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->getPivProviderCallback()Lcom/yubico/yubikit/core/util/Callback;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;->addPivProvider(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method isDeviceConnected()Z
    .locals 1

    .line 170
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->stopDiscovery(Landroid/app/Activity;)V

    return-void
.end method

.method requestDeviceSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requestDeviceSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->isDeviceConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    const-class v2, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;

    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$2;

    invoke-direct {v3, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V

    invoke-virtual {v0, v2, v3}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->requestConnection(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    .line 157
    monitor-exit v1

    return-void

    .line 159
    :cond_0
    const-string p0, "No USB device is currently connected."

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;->onException(Ljava/lang/Exception;)V

    .line 161
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method startDiscovery(Landroid/app/Activity;)Z
    .locals 3

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":startDiscovery"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "Starting YubiKey discovery for USB"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;-><init>()V

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$1;

    invoke-direct {v2, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->enable(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    const/4 p0, 0x1

    return p0
.end method

.method stopDiscovery(Landroid/app/Activity;)V
    .locals 1

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":stopDiscovery"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "Stopping YubiKey discovery for USB"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbDevice:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    .line 129
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitUsbSmartcardCertBasedAuthManager;->mUsbYubiKeyManager:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->disable()V

    .line 130
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
