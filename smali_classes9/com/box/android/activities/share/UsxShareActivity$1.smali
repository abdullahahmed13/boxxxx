.class Lcom/box/android/activities/share/UsxShareActivity$1;
.super Ljava/lang/Object;
.source "UsxShareActivity.java"

# interfaces
.implements Lcom/box/android/usx/fragments/UsxFragment$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/share/UsxShareActivity;->setupUsxFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/share/UsxShareActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/share/UsxShareActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collabsClicked()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    iget-object v1, v0, Lcom/box/android/activities/share/UsxShareActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    .line 68
    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    invoke-static {p0}, Lcom/box/android/activities/share/UsxShareActivity;->access$100(Lcom/box/android/activities/share/UsxShareActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, p0, v2}, Lcom/box/android/activities/share/UsxCollaborationsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/box/android/activities/share/UsxShareActivity;->-$$Nest$sfgetREQUEST_COLLABORATORS()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/box/android/activities/share/UsxShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public editAccessClicked()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    invoke-static {p0}, Lcom/box/android/activities/share/UsxShareActivity;->-$$Nest$msetupSharedLinkAccessFragment(Lcom/box/android/activities/share/UsxShareActivity;)V

    return-void
.end method

.method public inviteCollabsClicked()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    iget-object v1, v0, Lcom/box/android/activities/share/UsxShareActivity;->baseShareVM:Lcom/box/android/vm/BaseShareVM;

    .line 62
    invoke-virtual {v1}, Lcom/box/android/vm/BaseShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    iget-object p0, p0, Lcom/box/android/activities/share/UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/UsxShareActivity;

    invoke-static {p0}, Lcom/box/android/activities/share/UsxShareActivity;->access$000(Lcom/box/android/activities/share/UsxShareActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxSession;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/box/android/activities/share/UsxShareActivity;->-$$Nest$sfgetREQUEST_COLLABORATORS()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/box/android/activities/share/UsxShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
