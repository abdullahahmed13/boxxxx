.class public Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;
.super Ljava/lang/Object;
.source "UsbYubiKeyDevice.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyDevice;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
    }
.end annotation


# static fields
.field private static final CLOSE_OTP:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private onClosed:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final usbDevice:Landroid/hardware/usb/UsbDevice;

.field private final usbManager:Landroid/hardware/usb/UsbManager;

.field private final usbPid:Lcom/yubico/yubikit/core/UsbPid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->logger:Lorg/slf4j/Logger;

    .line 170
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->CLOSE_OTP:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 56
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x1050

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    invoke-static {v0}, Lcom/yubico/yubikit/core/UsbPid;->fromValue(I)Lcom/yubico/yubikit/core/UsbPid;

    move-result-object v0

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/yubico/yubikit/core/UsbPid;

    .line 77
    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    invoke-direct {v0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    .line 78
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 79
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    return-void

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid vendor id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$200()Lorg/slf4j/Logger;
    .locals 1

    .line 45
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$400()Lcom/yubico/yubikit/core/util/Callback;
    .locals 1

    .line 45
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->CLOSE_OTP:Lcom/yubico/yubikit/core/util/Callback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    return-object p0
.end method

.method static synthetic lambda$requestConnection$0(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/core/util/Result;)V
    .locals 0

    .line 121
    invoke-interface {p0, p1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$static$2(Lcom/yubico/yubikit/core/util/Result;)V
    .locals 0

    return-void
.end method

.method private verifyAccess(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->supportsConnection(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported connection type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Device access not permitted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 159
    sget-object v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->logger:Lorg/slf4j/Logger;

    const-string v1, "Closing YubiKey device"

    invoke-static {v0, v1}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->close()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 167
    :cond_1
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public getPid()Lcom/yubico/yubikit/core/UsbPid;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/yubico/yubikit/core/UsbPid;

    return-object p0
.end method

.method public getTransport()Lcom/yubico/yubikit/core/Transport;
    .locals 0

    .line 106
    sget-object p0, Lcom/yubico/yubikit/core/Transport;->USB:Lcom/yubico/yubikit/core/Transport;

    return-object p0
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public hasPermission()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method synthetic lambda$requestConnection$1$com-yubico-yubikit-android-transport-usb-UsbYubiKeyDevice(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0

    .line 133
    :try_start_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 135
    :try_start_2
    invoke-interface {p0}, Lcom/yubico/yubikit/core/YubiKeyConnection;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 133
    :try_start_3
    invoke-interface {p0}, Lcom/yubico/yubikit/core/YubiKeyConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;
    .locals 0
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

    .line 144
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->verifyAccess(Ljava/lang/Class;)V

    .line 146
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object p0

    return-object p0
.end method

.method public requestConnection(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yubico/yubikit/core/YubiKeyConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "TT;",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->verifyAccess(Ljava/lang/Class;)V

    .line 119
    const-class v0, Lcom/yubico/yubikit/core/otp/OtpConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    new-instance p1, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    .line 122
    iget-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    if-nez p2, :cond_0

    .line 123
    new-instance p2, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    invoke-direct {p2, p0, p1, v1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$1;)V

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    return-void

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->access$100(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->close()V

    .line 130
    iput-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->otpConnection:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda2;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setOnClosed(Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->onClosed:Ljava/lang/Runnable;

    return-void
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

    .line 111
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->connectionManager:Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->supportsConnection(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UsbYubiKeyDevice{usbDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->usbPid:Lcom/yubico/yubikit/core/UsbPid;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
