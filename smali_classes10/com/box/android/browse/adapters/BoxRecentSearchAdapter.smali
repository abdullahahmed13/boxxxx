.class public Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BoxRecentSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;",
            ")V"
        }
    .end annotation

    .line 43
    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_search_recent_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->mHistory:Ljava/util/List;

    .line 45
    iput-object p3, p0, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->mListener:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_search_recent_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_0
    sget p3, Lcom/box/android/browse/R$id;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;->mHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget p3, Lcom/box/android/browse/R$id;->close:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 58
    new-instance v0, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$1;-><init>(Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
