.class public final synthetic Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

.field public final synthetic f$1:Lcom/yubico/yubikit/core/util/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    iput-object p2, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;->f$0:Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;

    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection$$ExternalSyntheticLambda0;->f$1:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v0, p0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$CachedOtpConnection;->lambda$new$0$com-yubico-yubikit-android-transport-usb-UsbYubiKeyDevice$CachedOtpConnection(Lcom/yubico/yubikit/core/util/Callback;)V

    return-void
.end method
