.class public final synthetic Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity$$ExternalSyntheticLambda4;->f$0:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    check-cast p1, Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->lambda$onResume$10$com-yubico-yubikit-android-ui-YubiKeyPromptActivity(Lcom/yubico/yubikit/android/transport/nfc/NfcYubiKeyDevice;)V

    return-void
.end method
