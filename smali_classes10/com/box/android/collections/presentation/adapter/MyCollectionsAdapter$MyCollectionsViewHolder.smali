.class public final Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyCollectionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyCollectionsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;",
        "<init>",
        "(Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;)V",
        "getViewBinding",
        "()Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;",
        "collection",
        "Lcom/box/android/domain/models/CollectionModel;",
        "bindCollection",
        "",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collection:Lcom/box/android/domain/models/CollectionModel;

.field private final viewBinding:Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;)V
    .locals 1

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    return-void
.end method


# virtual methods
.method public final bindCollection(Lcom/box/android/domain/models/CollectionModel;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->collection:Lcom/box/android/domain/models/CollectionModel;

    .line 59
    iget-object v0, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    iget-object v0, v0, Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;->myCollectionsTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    iget-object p0, p0, Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;->myCollectionsMenu:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    return-void
.end method

.method public final getViewBinding()Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    return-object p0
.end method
