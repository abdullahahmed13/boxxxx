.class Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;
.super Ljava/lang/Object;
.source "PushNotificationSheetFragment.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

.field final synthetic val$iconView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->this$0:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->val$iconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->val$iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 77
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->this$0:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;-><init>(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;Lcom/box/androidsdk/content/models/BoxFile;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
