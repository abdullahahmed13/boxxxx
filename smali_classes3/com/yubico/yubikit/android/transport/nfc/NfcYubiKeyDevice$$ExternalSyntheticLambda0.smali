.class public final synthetic Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->lambda$remove$0$com-yubico-yubikit-android-transport-nfc-NfcYubiKeyDevice(Ljava/lang/Runnable;)V

    return-void
.end method
