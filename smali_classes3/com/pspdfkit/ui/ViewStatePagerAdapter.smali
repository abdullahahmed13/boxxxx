.class public abstract Lcom/pspdfkit/ui/ViewStatePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;
    }
.end annotation


# instance fields
.field private final attached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private detached:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    return-void
.end method

.method private putInDetached(ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->destroyView(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->putInDetached(ILandroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public destroyView(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CreateView must not return null. (Position: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;->detached:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    return-void
.end method

.method public bridge synthetic saveState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->saveState()Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public final saveState()Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->attached:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->putInDetached(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    iget-object p0, p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter;->detached:Landroid/util/SparseArray;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
