.class Lcom/yubico/yubikit/android/ui/OtpActivity$1;
.super Ljava/lang/Object;
.source "OtpActivity.java"

# interfaces
.implements Lcom/yubico/yubikit/android/ui/OtpKeyListener$OtpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/android/ui/OtpActivity;->onMAMCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/android/ui/OtpActivity;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/android/ui/OtpActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$1;->this$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureComplete(Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "otp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$1;->this$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$1;->this$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    invoke-virtual {p0}, Lcom/yubico/yubikit/android/ui/OtpActivity;->finish()V

    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity$1;->this$0:Lcom/yubico/yubikit/android/ui/OtpActivity;

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->helpTextView:Landroid/widget/TextView;

    sget v0, Lcom/yubico/yubikit/android/R$string;->yubikit_prompt_wait:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
