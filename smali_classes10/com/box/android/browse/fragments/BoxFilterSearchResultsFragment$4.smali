.class Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;
.super Ljava/lang/Object;
.source "BoxFilterSearchResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;->setupFileType(Landroid/view/View;Lcom/box/android/browse/models/BoxSearchFilters$ItemType;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

.field final synthetic val$checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method constructor <init>(Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;->this$0:Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment;

    iput-object p2, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;->val$checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxFilterSearchResultsFragment$4;->val$checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method
