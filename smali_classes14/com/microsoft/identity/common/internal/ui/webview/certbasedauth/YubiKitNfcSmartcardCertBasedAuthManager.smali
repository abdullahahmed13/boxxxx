.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;
.source "YubiKitNfcSmartcardCertBasedAuthManager.java"


# static fields
.field private static final DEVICE_ERROR_MESSAGE:Ljava/lang/String; = "No NFC device is currently connected."

.field private static final NFC_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "YubiKitNfcSmartcardCertBasedAuthManager"

.field private static final sDeviceLock:Ljava/lang/Object;


# instance fields
.field private mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

.field private final mNfcYubiKitManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

.field private mTagId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;-><init>()V

    .line 61
    new-instance v0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;-><init>(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcYubiKitManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->isDeviceChanged:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;)Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    return-object p0
.end method

.method static synthetic access$002(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    return-object p1
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mTagId:[B

    return-object p0
.end method

.method static synthetic access$102(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;[B)[B
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mTagId:[B

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 49
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method disconnect(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V
    .locals 4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    if-eqz v2, :cond_0

    .line 219
    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$4;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V

    invoke-virtual {v2, v3}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->remove(Ljava/lang/Runnable;)V

    .line 228
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

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

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getPivProviderCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Ljava/lang/String;)V

    return-object v1
.end method

.method initBeforeProceedingWithRequest(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->getPivProviderCallback()Lcom/yubico/yubikit/core/util/Callback;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;->addPivProvider(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method isDeviceConnected()Z
    .locals 1

    .line 151
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

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

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 174
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKeyPivProviderManager;->removePivProvider()V

    return-void
.end method

.method requestDeviceSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V
    .locals 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "requestDeviceSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->isDeviceConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    const-class v2, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;

    invoke-direct {v3, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V

    invoke-virtual {v0, v2, v3}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->requestConnection(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    .line 138
    monitor-exit v1

    return-void

    .line 140
    :cond_0
    const-string p0, "No NFC device is currently connected."

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;->onException(Ljava/lang/Exception;)V

    .line 142
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
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":startDiscovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "Starting YubiKey discovery for NFC"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcYubiKitManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    new-instance v2, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    invoke-direct {v2}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;-><init>()V

    const/16 v3, 0x1388

    .line 78
    invoke-virtual {v2, v3}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->timeout(I)Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    move-result-object v2

    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$1;

    invoke-direct {v3, p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->enable(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V
    :try_end_0
    .catch Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    .line 96
    :catch_0
    const-string p0, "Device has NFC functionality turned off."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method stopDiscovery(Landroid/app/Activity;)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":stopDiscovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "Stopping YubiKey discovery for NFC"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->sDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 110
    :try_start_0
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcDevice:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    .line 111
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitNfcSmartcardCertBasedAuthManager;->mNfcYubiKitManager:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->disable(Landroid/app/Activity;)V

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
