.class public Lcom/box/android/browse/views/AppSearchView;
.super Lcom/box/android/base/presentation/views/BoxSearchView;
.source "AppSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/BoxSearchView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/box/android/browse/views/AppSearchView;->showFilteringOption()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/views/BoxSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/box/android/browse/views/AppSearchView;->showFilteringOption()V

    return-void
.end method

.method private showFilteringOption()V
    .locals 2

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/box/android/browse/views/AppSearchView;->setSubmitButtonEnabled(Z)V

    .line 26
    sget v0, Lcom/box/android/browse/R$id;->search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/box/android/browse/views/AppSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lcom/box/android/browse/views/AppSearchView$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/views/AppSearchView$1;-><init>(Lcom/box/android/browse/views/AppSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setFilterButtonVisible(Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/browse/views/AppSearchView;->setSubmitButtonEnabled(Z)V

    if-nez p1, :cond_0

    .line 54
    sget p1, Lcom/box/android/browse/R$id;->search_go_btn:I

    invoke-virtual {p0, p1}, Lcom/box/android/browse/views/AppSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setFilteringIcon(Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 1

    .line 43
    sget v0, Lcom/box/android/browse/R$id;->search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/box/android/browse/views/AppSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p1, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 45
    sget p1, Lcom/box/android/base/R$drawable;->ic_search_filter_enabled:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 47
    :cond_0
    sget p1, Lcom/box/android/base/R$drawable;->ic_search_filter_default:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
