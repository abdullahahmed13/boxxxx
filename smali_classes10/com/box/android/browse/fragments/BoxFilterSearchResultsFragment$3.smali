.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupFileTypes(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$seeMoreTextView:Landroid/widget/TextView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->val$seeMoreTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->val$seeMoreTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$3;->val$view:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$mshowHiddenFileTypes(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
