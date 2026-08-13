.class Lcom/box/android/browse/fragments/BoxBrowseFragment$2;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/BoxBrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 109
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$fputmIsConnected(Lcom/box/android/browse/fragments/BoxBrowseFragment;Z)V

    .line 111
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$fgetmWaitingForConnection(Lcom/box/android/browse/fragments/BoxBrowseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$fgetmIsConnected(Lcom/box/android/browse/fragments/BoxBrowseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->-$$Nest$fputmWaitingForConnection(Lcom/box/android/browse/fragments/BoxBrowseFragment;Z)V

    .line 113
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onRefresh()V

    :cond_1
    return-void
.end method
