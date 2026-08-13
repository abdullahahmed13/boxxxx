.class Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "CurrentTaskBrowserTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->onMAMActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

.field final synthetic val$methodTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    iput-object p2, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->val$methodTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    invoke-virtual {v1}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p1, v1, v0}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getActivityInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    .line 126
    :catch_0
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->val$methodTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package name not found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    invoke-virtual {v2}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->finishActivity(I)V

    if-eqz v0, :cond_3

    .line 131
    iget-object p0, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->finishAndRemoveTask()V

    goto :goto_2

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity$1;->this$0:Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;

    invoke-virtual {p0}, Lcom/microsoft/identity/client/CurrentTaskBrowserTabActivity;->finish()V

    :goto_2
    return-void
.end method
