.class Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;
.super Ljava/lang/Object;
.source "UsbYubiKeyDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedOtpConnection"
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;


# direct methods
.method private constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/core/otp/OtpConnection;",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 177
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$200()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Creating new CachedOtpConnection"

    invoke-static {v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 179
    invoke-static {p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$300(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;-><init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 205
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$400()Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$new$0$com-yubico-yubikit-android-transport-usb-UsbYubiKeyDevice$CachedOtpConnection(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 4

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->this$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    invoke-static {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$500(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;

    move-result-object v0

    const-class v1, Lcom/yubico/yubikit/core/otp/OtpConnection;

    invoke-virtual {v0, v1}, Lcom/yubico/yubikit/android/transport/usb/connection/ConnectionManager;->openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/core/otp/OtpConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/util/Callback;

    .line 184
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$400()Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 185
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$200()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Closing CachedOtpConnection"

    invoke-static {v1, v2}, Lcom/yubico/yubikit/core/internal/Logger;->debug(Lorg/slf4j/Logger;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 197
    :try_start_2
    invoke-interface {v0}, Lcom/yubico/yubikit/core/otp/OtpConnection;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 189
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 191
    :try_start_4
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$200()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "OtpConnection callback threw an exception"

    invoke-static {v2, v3, v1}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 194
    :try_start_5
    invoke-static {}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->access$200()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "InterruptedException when processing OtpConnection: "

    invoke-static {v2, v3, v1}, Lcom/yubico/yubikit/core/internal/Logger;->error(Lorg/slf4j/Logger;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 180
    :try_start_6
    invoke-interface {v0}, Lcom/yubico/yubikit/core/otp/OtpConnection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p0

    .line 198
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method
