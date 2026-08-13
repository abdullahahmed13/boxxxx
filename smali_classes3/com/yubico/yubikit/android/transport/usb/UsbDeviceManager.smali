.class final Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
.super Ljava/lang/Object;
.source "UsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;,
        Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;,
        Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;,
        Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.yubico.yubikey.USB_PERMISSION"

.field public static final YUBICO_VENDOR_ID:I = 0x1050

.field private static instance:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final awaitingPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;

.field private final contexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/hardware/usb/UsbDevice;",
            "Ljava/util/Set<",
            "Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$1;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->broadcastReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;

    .line 71
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$1;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->permissionReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$200(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->getUsbManagerExtraDevice(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->onDeviceAttach(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$400(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->onDeviceDetach(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$500(Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->onPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Z)V

    return-void
.end method

.method private declared-synchronized addUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    .locals 3

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 79
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->broadcastReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 84
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x1050

    if-ne v1, v2, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->onDeviceAttach(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 91
    invoke-interface {p2, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;->deviceAttached(Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :cond_2
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

.method private static declared-synchronized getInstance()Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
    .locals 2

    const-class v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->instance:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    invoke-direct {v1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;-><init>()V

    sput-object v1, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->instance:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    .line 55
    :cond_0
    sget-object v1, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->instance:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getUsbManagerExtraDevice(Landroid/content/Intent;)Landroid/hardware/usb/UsbDevice;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "device"

    if-le v0, v1, :cond_0

    .line 234
    const-class v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    return-object p0

    .line 235
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method private onDeviceAttach(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "UsbDevice attached: {}"

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;

    .line 137
    invoke-interface {v0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;->deviceAttached(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDeviceDetach(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 160
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "UsbDevice detached: {}"

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;

    .line 163
    invoke-interface {v1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;->deviceRemoved(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 168
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->permissionReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 4

    .line 142
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Permission result for {}, permitted: {}"

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 145
    monitor-enter v0

    .line 146
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;

    .line 147
    invoke-interface {v2, p2, p3}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;->onPermissionResult(Landroid/hardware/usb/UsbDevice;Z)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 150
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 152
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    monitor-enter p3

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 154
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->permissionReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    :cond_2
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static registerPermissionsReceiver(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;)V
    .locals 3

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "com.yubico.yubikey.USB_PERMISSION"

    if-lt v0, v1, :cond_0

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 218
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static registerUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->getInstance()Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->addUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V

    return-void
.end method

.method private declared-synchronized removeUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 98
    invoke-interface {p2, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;->deviceRemoved(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->deviceListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->broadcastReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$DeviceBroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    iget-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
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

.method private declared-synchronized requestDevicePermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;)V
    .locals 4

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->contexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 108
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget-object p3, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->permissionReceiver:Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;

    invoke-static {p1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->registerPermissionsReceiver(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionBroadcastReceiver;)V

    .line 116
    :cond_0
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->logger:Lorg/slf4j/Logger;

    const-string v1, "Requesting permission for UsbDevice: {}"

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_1
    move v0, v2

    .line 122
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.yubico.yubikey.USB_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-static {p1, v2, v1, v0}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "usb"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 128
    iget-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->awaitingPermissions:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    .line 110
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method static requestPermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->getInstance()Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->requestDevicePermission(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$PermissionResultListener;)V

    return-void
.end method

.method static unregisterUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->getInstance()Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager;->removeUsbListener(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/usb/UsbDeviceManager$UsbDeviceListener;)V

    return-void
.end method
