.class public final Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;
.super Lcom/microsoft/intune/mam/client/app/MAMActivity;
.source "CurrentTaskBrowserTabActivity.java"


# static fields
.field private static final REDIRECT_RECEIVED_CODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CurrentTaskBrowserTabActivity"


# instance fields
.field private mCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMActivityResult(IILandroid/content/Intent;)V

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ":onActivityResult"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 108
    new-instance p2, Landroid/content/Intent;

    const-string p3, "redirect_returned_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    new-instance p2, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;-><init>(Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->mCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "destroy_redirect_receiving_activity_action"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_0

    .line 142
    iget-object p2, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->mCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p1, p3}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->mCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->createCustomTabResponseIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 93
    :cond_0
    const-string p1, "Received NULL response intent. Unable to complete authorization."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Unable to complete authorization as there is no interactive call in progress. This can be due to closing the app while the authorization was in process."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onMAMDestroy()V
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->mCloseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to unregister receiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMActivity;->onMAMDestroy()V

    return-void
.end method
