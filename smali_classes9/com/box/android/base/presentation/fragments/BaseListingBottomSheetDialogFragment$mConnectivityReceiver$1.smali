.class public final Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BaseListingBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment<",
            "TT;TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;

    .line 52
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    const-string p2, "connectivity"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->access$getWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;

    invoke-static {p1, p2}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->access$setWaitingForConnection$p(Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;Z)V

    .line 62
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment$mConnectivityReceiver$1;->this$0:Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingBottomSheetDialogFragment;->onRefresh()V

    :cond_1
    return-void
.end method
