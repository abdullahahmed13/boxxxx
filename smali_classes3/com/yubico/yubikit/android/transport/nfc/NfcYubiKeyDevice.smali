.class public Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;
.super Ljava/lang/Object;
.source "NfcYubiKeyDevice.java"

# interfaces
.implements Lcom/yubico/yubikit/core/YubiKeyDevice;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final removed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tag:Landroid/nfc/Tag;

.field private final timeout:I


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    .line 57
    iput p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->timeout:I

    return-void
.end method

.method private openIso7816Connection()Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->timeout:I

    invoke-virtual {v0, p0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 73
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 74
    new-instance p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;-><init>(Landroid/nfc/tech/IsoDep;)V

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "the tag does not support ISO-DEP"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTag()Landroid/nfc/Tag;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    return-object p0
.end method

.method public getTransport()Lcom/yubico/yubikit/core/Transport;
    .locals 0

    .line 118
    sget-object p0, Lcom/yubico/yubikit/core/Transport;->NFC:Lcom/yubico/yubikit/core/Transport;

    return-object p0
.end method

.method public isYubiKey()Z
    .locals 3

    .line 156
    :try_start_0
    const-class v0, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    :try_start_1
    new-instance v0, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;-><init>(Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 159
    :try_start_2
    sget-object v2, Lcom/yubico/yubikit/core/smartcard/AppId;->MANAGEMENT:[B

    invoke-virtual {v0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->select([B)[B
    :try_end_2
    .catch Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 169
    :try_start_3
    invoke-interface {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return v1

    .line 163
    :catch_0
    :try_start_4
    sget-object v2, Lcom/yubico/yubikit/core/smartcard/AppId;->OTP:[B

    invoke-virtual {v0, v2}, Lcom/yubico/yubikit/core/smartcard/SmartCardProtocol;->select([B)[B
    :try_end_4
    .catch Lcom/yubico/yubikit/core/application/ApplicationNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_1

    .line 169
    :try_start_5
    invoke-interface {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V

    :cond_1
    return v1

    :catch_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 156
    :try_start_6
    invoke-interface {p0}, Lcom/yubico/yubikit/core/smartcard/SmartCardConnection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$remove$0$com-yubico-yubikit-android-transport-nfc-NfcYubiKeyDevice(Ljava/lang/Runnable;)V
    .locals 2

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    invoke-static {p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$requestConnection$1$com-yubico-yubikit-android-transport-nfc-NfcYubiKeyDevice(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 3

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->openConnection(Ljava/lang/Class;)Lcom/yubico/yubikit/core/YubiKeyConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->success(Ljava/lang/Object;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 141
    :try_start_2
    invoke-interface {p0}, Lcom/yubico/yubikit/core/YubiKeyConnection;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 139
    :try_start_3
    invoke-interface {p0}, Lcom/yubico/yubikit/core/YubiKeyConnection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openConnection("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 142
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

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

    .line 127
    const-class v0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->openIso7816Connection()Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/YubiKeyConnection;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/YubiKeyConnection;

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The connection type is not supported by this session"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readNdef()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    invoke-static {p0}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    move-result-object p0
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 81
    :try_start_1
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->connect()V

    .line 82
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_2
    .catch Landroid/nfc/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 79
    :try_start_3
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :cond_2
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_4
    .catch Landroid/nfc/FormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "NDEF data missing or invalid"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
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

    .line 135
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->removed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t requestConnection after calling remove()"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Result;->failure(Ljava/lang/Throwable;)Lcom/yubico/yubikit/core/util/Result;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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

    .line 123
    const-class p0, Lcom/yubico/yubikit/android/transport/nfc/NfcSmartCardConnection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcYubiKeyDevice{tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->tag:Landroid/nfc/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->timeout:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
