.class public Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;
.super Ljava/lang/Object;
.source "NfcYubiKeyManager.java"


# static fields
.field public static final NFC_SETTINGS_ACTION:Ljava/lang/String; = "android.settings.NFC_SETTINGS"


# instance fields
.field private final adapter:Landroid/nfc/NfcAdapter;

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;

.field private executorService:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;)V
    .locals 1
    .param p2    # Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 56
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->adapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;

    invoke-direct {p2, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcReaderDispatcher;-><init>(Landroid/nfc/NfcAdapter;)V

    .line 63
    :cond_0
    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->dispatcher:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;

    .line 64
    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->context:Landroid/content/Context;

    return-void

    .line 58
    :cond_1
    new-instance p0, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;

    const-string p1, "NFC unavailable on this device"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method private checkAvailability(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->adapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_1
    new-instance p0, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;

    const-string p1, "Please activate NFC_TRANSPORT"

    invoke-direct {p0, p1, v1}, Lcom/yubico/yubikit/android/transport/nfc/NfcNotAvailable;-><init>(Ljava/lang/String;Z)V

    throw p0
.end method

.method static synthetic lambda$enable$0(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Ljava/util/concurrent/ExecutorService;Landroid/nfc/Tag;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    invoke-virtual {p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->getTimeout()I

    move-result p1

    invoke-direct {v0, p3, p1, p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;-><init>(Landroid/nfc/Tag;ILjava/util/concurrent/ExecutorService;)V

    invoke-interface {p0, v0}, Lcom/yubico/yubikit/core/util/Callback;->invoke(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disable(Landroid/app/Activity;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->dispatcher:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;

    invoke-interface {p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;->disable(Landroid/app/Activity;)V

    return-void
.end method

.method public enable(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;",
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

    .line 76
    invoke-virtual {p2}, Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;->isHandleUnavailableNfc()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->checkAvailability(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->dispatcher:Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;

    new-instance v2, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p3, p2, v0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, p1, p2, v2}, Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher;->enable(Landroid/app/Activity;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;)V

    .line 79
    iput-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method
