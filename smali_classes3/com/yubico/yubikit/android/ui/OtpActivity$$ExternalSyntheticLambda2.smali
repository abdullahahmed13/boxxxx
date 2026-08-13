.class public final synthetic Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/ui/OtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda2;->f$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda2;->f$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    check-cast p1, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/OtpActivity;->lambda$onCreate$3$com-yubico-yubikit-android-ui-OtpActivity(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V

    return-void
.end method
