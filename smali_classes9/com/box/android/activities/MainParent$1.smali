.class Lcom/box/android/activities/MainParent$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "MainParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/MainParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/box/android/activities/MainParent$1;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "actionBoxMenuItemSet"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 314
    const-string p1, "extraMenuItemDialogType"

    .line 315
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    .line 317
    iget-object p0, p0, Lcom/box/android/activities/MainParent$1;->this$0:Lcom/box/android/activities/MainParent;

    const-string v0, "extraMenuItemId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extraUpdatedBoxItem"

    .line 319
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 317
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/activities/MainParent;->handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    return-void
.end method
