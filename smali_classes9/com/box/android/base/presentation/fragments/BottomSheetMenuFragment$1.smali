.class Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;
.super Ljava/lang/Object;
.source "BottomSheetMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

.field final synthetic val$bottomSheetItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->val$bottomSheetItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    iget-object v0, v0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->val$bottomSheetItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/models/BottomSheetMenuItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->-$$Nest$sfputmenuClickHandled(Z)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "extraMenuItemId"

    .line 150
    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    iget-object v1, v1, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    .line 152
    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->getCompletionDialog()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    move-result-object v1

    .line 151
    const-string v2, "extraMenuItemDialogType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-virtual {v1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->broadcastClick(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->-$$Nest$fgetmBottomSheetBehavior(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 156
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V

    :cond_0
    return-void
.end method
