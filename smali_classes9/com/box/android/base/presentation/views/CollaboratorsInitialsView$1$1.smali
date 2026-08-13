.class Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;
.super Ljava/lang/Object;
.source "CollaboratorsInitialsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$response:Lcom/box/androidsdk/content/requests/BoxResponse;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;Lcom/box/androidsdk/content/requests/BoxResponse;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    iput-object p3, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$fgetmProgressBar(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-static {v0, p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$mupdateView(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v2, v2, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    sget v3, Lcom/box/android/base/R$string;->box_sharesdk_item_unavailable:I

    invoke-virtual {v2, v3}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/api/ShareController;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 159
    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 161
    :cond_1
    const-class v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 162
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 161
    const-string v2, "Fetch Collaborators request failed"

    invoke-static {v0, v2, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    sget v2, Lcom/box/android/base/R$string;->box_sharesdk_network_error:I

    invoke-virtual {p0, v2}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/coreservices/api/ShareController;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
