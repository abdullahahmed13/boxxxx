.class Lsdk/pendo/io/PendoInternal$b;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/PendoInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lsdk/pendo/io/Pendo$PendoOptions;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/PendoInternal$b;->a:Lsdk/pendo/io/Pendo$PendoOptions;

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->-$$Nest$sfgetj()Landroid/app/Application;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    const-string/jumbo v0, "keyguard"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->-$$Nest$sfgetj()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/PendoInternal$b;->a:Lsdk/pendo/io/Pendo$PendoOptions;

    invoke-static {p1}, Lsdk/pendo/io/PendoInternal;->-$$Nest$sma(Lsdk/pendo/io/Pendo$PendoOptions;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->-$$Nest$sfgetj()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PendoInternal"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
