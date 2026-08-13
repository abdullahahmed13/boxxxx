.class public final synthetic Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/android/transport/nfc/NfcDispatcher$OnTagHandler;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Callback;

.field public final synthetic f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

.field public final synthetic f$2:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/core/util/Callback;

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onTag(Landroid/nfc/Tag;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/core/util/Callback;

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p0, p1}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyManager;->lambda$enable$0(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/android/transport/nfc/NfcConfiguration;Ljava/util/concurrent/ExecutorService;Landroid/nfc/Tag;)V

    return-void
.end method
