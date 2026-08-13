.class Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment$1;
.super Ljava/lang/Object;
.source "DialogSpinnerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->broadcastDismissSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 55
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-static {}, Lcom/box/android/base/presentation/fragments/DialogSpinnerFragment;->-$$Nest$sfgetDISMISS_SPINNER_INTENT()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
