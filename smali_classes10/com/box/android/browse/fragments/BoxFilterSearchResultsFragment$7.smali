.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupButtons(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/models/BoxSearchFilters;->clearFilters()V

    .line 313
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$7;->val$view:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$msetup(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/view/View;)V

    return-void
.end method
