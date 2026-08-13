.class public Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;
.super Ljava/lang/Object;
.source "UsbYubiKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbSmartCardConnection;

    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/usb/connection/SmartCardConnectionHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;)V

    .line 43
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbOtpConnection;

    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/connection/OtpConnectionHandler;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/usb/connection/OtpConnectionHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;)V

    .line 44
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/connection/UsbFidoConnection;

    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/usb/connection/FidoConnectionHandler;-><init>()V

    invoke-static {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->registerConnectionHandler(Ljava/lang/Class;Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;)V

    .line 52
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 55
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    .line 56
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->usbManager:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->usbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method static synthetic access$200()Lorg/slf4j/Logger;
    .locals 1

    .line 40
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;)Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->unregisterUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized enable(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 2
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

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->disable()V

    .line 67
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$1;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->internalListener:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager$MyDeviceListener;

    .line 68
    iget-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyManager;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->registerUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
