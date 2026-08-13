.class Lcom/box/android/application/BoxBaseApplication$5;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxBaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/BoxBaseApplication;->initControllerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/BoxBaseApplication;


# direct methods
.method constructor <init>(Lcom/box/android/application/BoxBaseApplication;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/box/android/application/BoxBaseApplication$5;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 340
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 343
    const-string v0, "com.box.android.destroyedUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 344
    const-string p1, "kill_process_at_logout"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    new-instance p2, Lcom/box/android/application/BoxBaseApplication$5$1;

    invoke-direct {p2, p0}, Lcom/box/android/application/BoxBaseApplication$5$1;-><init>(Lcom/box/android/application/BoxBaseApplication$5;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 360
    :cond_0
    sget-object p1, Lcom/box/android/auth/AuthenticationActivity;->Companion:Lcom/box/android/auth/AuthenticationActivity$Companion;

    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication$5;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-virtual {p1, v0}, Lcom/box/android/auth/AuthenticationActivity$Companion;->createLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication$5;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-virtual {v0, p1}, Lcom/box/android/application/BoxBaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 363
    const-string p1, "custom_logout_message"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 364
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 365
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication$5;->this$0:Lcom/box/android/application/BoxBaseApplication;

    const p1, 0x7f140a0f

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 367
    :cond_2
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication$5;->this$0:Lcom/box/android/application/BoxBaseApplication;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
