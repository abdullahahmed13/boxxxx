.class public final synthetic Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

.field public final synthetic f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    iput-object p2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;->f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda9;->f$1:Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->lambda$onResume$9$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V

    return-void
.end method
