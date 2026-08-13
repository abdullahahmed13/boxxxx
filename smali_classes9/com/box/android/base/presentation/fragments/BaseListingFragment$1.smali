.class Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BaseListingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/BaseListingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 53
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->-$$Nest$fgetmWaitingForConnection(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-static {p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->-$$Nest$fputmWaitingForConnection(Lcom/box/android/base/presentation/fragments/BaseListingFragment;Z)V

    .line 57
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->onRefresh()V

    :cond_1
    return-void
.end method
