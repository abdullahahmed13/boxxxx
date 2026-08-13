.class public final synthetic Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

.field public final synthetic f$1:Ljava/lang/Class;

.field public final synthetic f$2:Lcom/yubico/yubikit/core/util/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Class;

    iput-object p3, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$2:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    iget-object v1, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Class;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice$$ExternalSyntheticLambda1;->f$2:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v0, v1, p0}, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;->lambda$requestConnection$1$com-yubico-yubikit-android-transport-nfc-NfcYubiKeyDevice(Ljava/lang/Class;Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method
