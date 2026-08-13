.class public Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# static fields
.field private static final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">;",
            "Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->handlers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 55
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method private getHandler(Ljava/lang/Class;)Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    sget-object p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->handlers:Ljava/util/Map;

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;

    .line 98
    monitor-exit p0

    return-object p1

    .line 101
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private openDeviceConnection(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Lcom/yubico/yubikit/android/transport/usb/NoPermissionsException;

    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/NoPermissionsException;-><init>(Landroid/hardware/usb/UsbDevice;)V

    throw p0
.end method

.method public static registerConnectionHandler(Ljava/lang/Class;Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler<",
            "+TT;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->handlers:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->getHandler(Ljava/lang/Class;)Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->openDeviceConnection(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-interface {p1, p0, v0}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;->createConnection(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 85
    throw p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The connection type is not available via this transport"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsConnection(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">;)Z"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->getHandler(Ljava/lang/Class;)Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-interface {p1, p0}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionHandler;->isAvailable(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
