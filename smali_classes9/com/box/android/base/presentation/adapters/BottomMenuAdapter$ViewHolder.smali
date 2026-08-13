.class Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BottomMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mIcon:Landroid/widget/ImageView;

.field mIconContainer:Landroid/widget/FrameLayout;

.field mLoadingSpinner:Landroid/widget/ProgressBar;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    sget v0, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/box/android/base/R$id;->icon_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    .line 121
    sget v0, Lcom/box/android/base/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/box/android/base/R$id;->loading_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mLoadingSpinner:Landroid/widget/ProgressBar;

    return-void
.end method
