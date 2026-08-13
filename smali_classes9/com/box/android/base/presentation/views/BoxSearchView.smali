.class public Lcom/box/android/base/presentation/views/BoxSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "BoxSearchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;,
        Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;
    }
.end annotation


# static fields
.field private static final EXTRA_ORIGINAL_PARCELABLE:Ljava/lang/String; = "extraOriginalParcelable"


# instance fields
.field private isExpanded:Z

.field private mOnBoxSearchListener:Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->mOnBoxSearchListener:Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisExpanded(Lcom/box/android/base/presentation/views/BoxSearchView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->isExpanded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->initSearchView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->initSearchView()V

    return-void
.end method

.method private initSearchView()V
    .locals 3

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->isExpanded:Z

    .line 54
    sget v1, Lcom/box/android/base/R$id;->search_plate:I

    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/views/BoxSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 57
    sget v2, Lcom/box/android/base/R$id;->search_close_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x106000d

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 61
    sget v0, Lcom/box/android/base/R$id;->search_src_text:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 62
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/box/android/base/R$attr;->searchPrimary:I

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v0, 0x12000003

    .line 64
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setImeOptions(I)V

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;-><init>(Lcom/box/android/base/presentation/views/BoxSearchView;Lcom/box/android/base/presentation/views/BoxSearchView-IA;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 67
    new-instance v0, Lcom/box/android/base/presentation/views/BoxSearchView$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/BoxSearchView$1;-><init>(Lcom/box/android/base/presentation/views/BoxSearchView;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/box/android/base/presentation/views/BoxSearchView$2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/views/BoxSearchView$2;-><init>(Lcom/box/android/base/presentation/views/BoxSearchView;)V

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method


# virtual methods
.method public getSearchListener()Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->mOnBoxSearchListener:Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    return-object p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->isExpanded:Z

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 128
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extraOriginalParcelable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 120
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "extraOriginalParcelable"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView;->mOnBoxSearchListener:Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    return-void
.end method

.method public setSearchTerm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
