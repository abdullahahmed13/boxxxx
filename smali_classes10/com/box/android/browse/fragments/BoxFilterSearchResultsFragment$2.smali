.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupDateModified(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$dateModified:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->val$dateModified:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmDateModifiedExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fputmDateModifiedExpanded(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Z)V

    .line 185
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->val$dateModified:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    invoke-virtual {p1, v0}, Lcom/box/android/browse/models/BoxSearchFilters;->setItemModifiedDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)V

    .line 186
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$msetupDateModified(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    .line 187
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$menableDisableClearButton(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    .line 189
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmScrollView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;-><init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
