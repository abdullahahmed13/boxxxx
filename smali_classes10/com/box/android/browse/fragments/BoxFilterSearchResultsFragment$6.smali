.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;
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


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 295
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmOnApplyListener(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p1}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmOnApplyListener(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$OnApplyListener;->onApply(Lcom/box/android/browse/models/BoxSearchFilters;)V

    return-void

    .line 300
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmFilters(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v0

    const-string v1, "SearchFragment.SearchFilters"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 303
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$6;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
