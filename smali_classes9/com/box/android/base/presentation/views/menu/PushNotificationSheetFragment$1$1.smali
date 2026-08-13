.class Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;
.super Ljava/lang/Object;
.source "PushNotificationSheetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;

.field final synthetic val$file:Lcom/box/androidsdk/content/models/BoxFile;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;->this$1:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;->this$1:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->this$0:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;->val$file:Lcom/box/androidsdk/content/models/BoxFile;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1$1;->this$1:Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment$1;->val$iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p0}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    return-void
.end method
