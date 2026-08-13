.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;->this$1:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;->this$1:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;

    iget-object v0, v0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {v0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmScrollView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2$1;->this$1:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$2;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    invoke-static {p0}, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->-$$Nest$fgetmDateModifiedView(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
