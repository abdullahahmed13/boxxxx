.class Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;
.super Ljava/lang/Object;
.source "CollaboratorsInitialsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->updateView(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

.field final synthetic val$collaborations:Ljava/util/ArrayList;

.field final synthetic val$remainingWidth:I

.field final synthetic val$totalCollaborators:I


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$collaborations:Ljava/util/ArrayList;

    iput p3, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$remainingWidth:I

    iput p4, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$totalCollaborators:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object v1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;->val$collaborations:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$maddInitialsToList(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/models/BoxCollaborator;)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2$1;-><init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
