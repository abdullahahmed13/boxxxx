.class public Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BottomMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIsRedesigned:Z

.field private mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mMenuItems:Ljava/util/List;

    .line 33
    iput-boolean p2, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mIsRedesigned:Z

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mMenuItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->onBindViewHolder(Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;I)V
    .locals 6

    .line 52
    iget-object p0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mMenuItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/models/BottomSheetMenuItem;

    .line 53
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 56
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    .line 64
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result p2

    sget v3, Lcom/box/android/base/R$id;->menu_delete:I

    if-ne p2, v3, :cond_2

    .line 67
    sget p2, Lcom/box/android/common/R$attr;->notification:I

    .line 68
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 69
    iget-object v4, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/box/android/common/R$attr;->notification_bg:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget-object v4, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 74
    :cond_2
    sget p2, Lcom/box/android/common/R$attr;->mainActiveControl:I

    .line 76
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    iget-object v4, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, p2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object p2, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getState()Lcom/box/android/base/models/BottomSheetMenuItem$State;

    move-result-object p2

    sget-object v3, Lcom/box/android/base/models/BottomSheetMenuItem$State;->LOADING:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    if-ne p2, v3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->getState()Lcom/box/android/base/models/BottomSheetMenuItem$State;

    move-result-object p0

    sget-object v3, Lcom/box/android/base/models/BottomSheetMenuItem$State;->ENABLED:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const p0, 0x3ecccccd    # 0.4f

    .line 91
    :goto_4
    iget-object v3, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    iget-object v3, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 93
    iget-object v3, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_5

    .line 95
    :cond_7
    iget-object v3, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 98
    :goto_5
    iget-object p0, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->mLoadingSpinner:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object p0, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object p0, p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 43
    iget-boolean p0, p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->mIsRedesigned:Z

    if-eqz p0, :cond_0

    .line 44
    sget p0, Lcom/box/android/base/R$layout;->bottom_sheet_list_item_redesigned:I

    goto :goto_0

    .line 45
    :cond_0
    sget p0, Lcom/box/android/base/R$layout;->bottom_sheet_list_item:I

    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 47
    new-instance p1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
