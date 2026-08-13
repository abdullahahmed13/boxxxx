.class Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;
.super Ljava/lang/Object;
.source "SharedLinkAccessFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/usx/fragments/SharedLinkAccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAccessLevelChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mchangeAccess(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V

    :cond_0
    return-void
.end method

.method public notifyExpireLink(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mshowDatePicker(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Ljava/util/Date;)V

    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const v0, 0x7f14026a

    invoke-virtual {p1, v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner(I)V

    .line 72
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$fgetmShareLinkVM(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)Lcom/box/android/vm/SharedLinkVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p1, v0}, Lcom/box/android/vm/SharedLinkVM;->removeExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissSpinner()V

    return-void
.end method

.method public notifyPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mchangePermission(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V

    return-void
.end method

.method public notifyRequirePassword(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mshowPasswordChooserDialog(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const v0, 0x7f14026a

    invoke-virtual {p1, v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner(I)V

    .line 61
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$1;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mchangePassword(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Ljava/lang/String;)V

    return-void
.end method
