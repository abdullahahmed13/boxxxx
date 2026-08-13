.class Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$2;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxSpinnerDialogFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$2;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.box.android.dismissSpinner"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$2;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->dismissSpinnerSynchronous()V

    :cond_0
    return-void
.end method
