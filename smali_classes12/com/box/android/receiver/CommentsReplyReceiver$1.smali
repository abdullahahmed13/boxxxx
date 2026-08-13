.class Lcom/box/android/receiver/CommentsReplyReceiver$1;
.super Ljava/lang/Object;
.source "CommentsReplyReceiver.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/receiver/CommentsReplyReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/receiver/CommentsReplyReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$notificationIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/android/receiver/CommentsReplyReceiver;Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->this$0:Lcom/box/android/receiver/CommentsReplyReceiver;

    iput-object p2, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$notificationIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {}, Lcom/box/android/receiver/CommentsReplyReceiver;->-$$Nest$sfgetKEY_NOTIFICATION_ID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 89
    iget-object v0, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->this$0:Lcom/box/android/receiver/CommentsReplyReceiver;

    iget-object v1, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$notificationIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/box/android/receiver/CommentsReplyReceiver;->-$$Nest$mdismissNotification(Lcom/box/android/receiver/CommentsReplyReceiver;Ljava/util/List;)V

    .line 90
    iget-object p0, p0, Lcom/box/android/receiver/CommentsReplyReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-direct {v0, p1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
