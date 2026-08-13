.class Lcom/box/android/receiver/DelayedNotificationReceiver$1;
.super Landroid/os/AsyncTask;
.source "DelayedNotificationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/receiver/DelayedNotificationReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/receiver/DelayedNotificationReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/box/android/receiver/DelayedNotificationReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->this$0:Lcom/box/android/receiver/DelayedNotificationReceiver;

    iput-object p2, p0, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->this$0:Lcom/box/android/receiver/DelayedNotificationReceiver;

    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/box/android/receiver/DelayedNotificationReceiver;->-$$Nest$mdispatchNotification(Lcom/box/android/receiver/DelayedNotificationReceiver;Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method
