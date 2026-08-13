.class public Lcom/box/android/adapters/NavigationBarAdapter;
.super Landroid/widget/ArrayAdapter;
.source "NavigationBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/android/adapters/listitems/NavigationBarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsRedesignEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/box/android/adapters/listitems/NavigationBarItem;",
            ">;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p3}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00a9

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00aa

    .line 36
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p3}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p3

    invoke-interface {p3}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mIsRedesignEnabled:Z

    .line 43
    iput-object p1, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p2}, Lcom/box/android/adapters/NavigationBarAdapter;->setNavigationList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 104
    iget-object p2, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/adapters/listitems/NavigationBarItem;

    const v0, 0x7f0a074e

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 107
    invoke-virtual {p3}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/box/android/adapters/NavigationBarAdapter;->getCount()I

    move-result p0

    const/4 p3, 0x1

    sub-int/2addr p0, p3

    if-ne p1, p0, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-object p2

    .line 111
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-virtual {p0}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getType()I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 82
    iget-object p2, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 83
    iget-boolean v0, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mIsRedesignEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d00a9

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00aa

    :goto_0
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    const p3, 0x7f0a00ff

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean p0, p0, Lcom/box/android/adapters/NavigationBarAdapter;->mIsRedesignEnabled:Z

    if-eqz p0, :cond_1

    const p0, 0x7f080178

    .line 94
    invoke-virtual {p3, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-object p2

    :cond_1
    const p0, 0x7f080282

    .line 96
    invoke-virtual {p3, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/box/android/adapters/NavigationBarAdapter;->getCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNavigationList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/adapters/listitems/NavigationBarItem;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/box/android/adapters/NavigationBarAdapter;->clear()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/box/android/adapters/NavigationBarAdapter;->setNotifyOnChange(Z)V

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-virtual {p0, v1}, Lcom/box/android/adapters/NavigationBarAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->setNotifyOnChange(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/box/android/adapters/NavigationBarAdapter;->notifyDataSetChanged()V

    return-void
.end method
