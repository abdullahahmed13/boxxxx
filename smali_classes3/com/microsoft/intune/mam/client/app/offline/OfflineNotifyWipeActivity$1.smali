.class Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;
.super Ljava/lang/Object;
.source "OfflineNotifyWipeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

.field final synthetic val$systemWipe:Z


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    iput-boolean p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->val$systemWipe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private systemWipe()V
    .locals 3

    .line 72
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->access$100()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User clicked OK on OfflineSystemWipeNotification dialog, App will be shutdown."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 75
    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    iget-boolean p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->val$systemWipe:Z

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->systemWipe()V

    return-void

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    invoke-static {p2}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->access$000(Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearImplicitWipeNotice()V

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity$1;->this$0:Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineNotifyWipeActivity;->finish()V

    return-void
.end method
