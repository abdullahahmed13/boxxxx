.class Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;
.super Ljava/lang/Object;
.source "CollaboratorsInitialsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private initialsAdded:Z

.field final synthetic this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

.field final synthetic val$initialsView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->val$initialsView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->initialsAdded:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->val$initialsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->initialsAdded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->initialsAdded:Z

    .line 212
    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->val$initialsView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget v2, v2, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$remainingWidth:I

    div-int/2addr v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 215
    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget-object v1, v1, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$collaborations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget-object v1, v1, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object v3, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget-object v3, v3, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$collaborations:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$maddInitialsToList(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/models/BoxCollaborator;)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget v3, v3, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$totalCollaborators:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    .line 221
    sget v4, Lcom/box/android/base/R$id;->collaborator_initials:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 222
    new-instance v4, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v4}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 224
    new-instance v3, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 225
    iget-object v4, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;->this$1:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;

    iget-object v4, v4, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object v4, v4, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v4}, Lcom/box/android/coreservices/api/ShareController;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object v4

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
