.class public Lcom/yubico/yubikit/android/ui/OtpActivity;
.super Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.source "OtpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/android/ui/OtpActivity$YubiKeyNdefAction;
    }
.end annotation


# static fields
.field public static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field public static final EXTRA_OTP:Ljava/lang/String; = "otp"

.field public static final RESULT_ERROR:I = 0x1


# instance fields
.field private keyListener:Lcom/yubico/yubikit/android/ui/OtpKeyListener;

.field private usbSessionCounter:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->usbSessionCounter:I

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-yubico-yubikit-android-ui-OtpActivity()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->helpTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->isNfcEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in_or_tap:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_plug_in:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-yubico-yubikit-android-ui-OtpActivity()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->usbSessionCounter:I

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda3;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V

    invoke-virtual {p0, v0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$2$com-yubico-yubikit-android-ui-OtpActivity()V
    .locals 1

    .line 64
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->helpTextView:Landroid/widget/TextView;

    sget v0, Lcom/yubico/yubikit/android/R$string;->yubikit_otp_touch:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-yubico-yubikit-android-ui-OtpActivity(Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->usbSessionCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->usbSessionCounter:I

    .line 58
    new-instance v0, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V

    invoke-virtual {p1, v0}, Lcom/yubico/yubikit/android/transport/usb/UsbYubiKeyDevice;->setOnClosed(Ljava/lang/Runnable;)V

    .line 64
    new-instance p1, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V

    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/android/ui/OtpActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->keyListener:Lcom/yubico/yubikit/android/ui/OtpKeyListener;

    invoke-virtual {p0, p2}, Lcom/yubico/yubikit/android/ui/OtpKeyListener;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_CLASS"

    const-class v2, Lcom/yubico/yubikit/android/ui/OtpActivity$YubiKeyNdefAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ALLOW_USB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->getYubiKitManager()Lcom/yubico/yubikit/android/YubiKitManager;

    move-result-object p1

    new-instance v0, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    invoke-direct {v0}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;->handlePermissions(Z)Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;

    move-result-object v0

    new-instance v1, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yubico/yubikit/android/ui/OtpActivity$$ExternalSyntheticLambda2;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/yubico/yubikit/android/YubiKitManager;->startUsbDiscovery(Lcom/yubico/yubikit/android/transport/usb/UsbConfiguration;Lcom/yubico/yubikit/core/util/Callback;)V

    .line 67
    new-instance p1, Lcom/yubico/yubikit/android/ui/OtpKeyListener;

    new-instance v0, Lcom/yubico/yubikit/android/ui/OtpActivity$1;

    invoke-direct {v0, p0}, Lcom/yubico/yubikit/android/ui/OtpActivity$1;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/android/ui/OtpKeyListener;-><init>(Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;)V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->keyListener:Lcom/yubico/yubikit/android/ui/OtpKeyListener;

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->getYubiKitManager()Lcom/yubico/yubikit/android/YubiKitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yubico/yubikit/android/YubiKitManager;->stopUsbDiscovery()V

    .line 86
    invoke-super {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onMAMDestroy()V

    return-void
.end method
