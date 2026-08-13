.class public final synthetic Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yubico/yubikit/core/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice$$ExternalSyntheticLambda1;->f$0:Lcom/yubico/yubikit/core/util/Callback;

    check-cast p1, Lcom/yubico/yubikit/core/util/Result;

    invoke-static {p0, p1}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->lambda$requestConnection$0(Lcom/yubico/yubikit/core/util/Callback;Lcom/yubico/yubikit/core/util/Result;)V

    return-void
.end method
