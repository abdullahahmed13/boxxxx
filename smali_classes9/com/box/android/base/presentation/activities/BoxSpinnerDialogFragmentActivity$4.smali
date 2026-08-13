.class Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$4;
.super Ljava/lang/Object;
.source "BoxSpinnerDialogFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->broadcastDismissSpinner()V
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

    .line 195
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$4;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$4;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmLocalBroadcastManager(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-static {}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$sfgetDISMISS_SPINNER_INTENT()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
