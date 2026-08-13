.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupSizeRange(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$itemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->val$itemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmItemSizeExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fputmItemSizeExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Z)V

    .line 138
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->val$itemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    invoke-virtual {p1, v0}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)V

    .line 139
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$msetupSizeRange(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$menableDisableClearButton(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmScrollView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1$1;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
