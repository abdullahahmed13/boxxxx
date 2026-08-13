.class public final Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollectionMembershipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionMembershipsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewBinding",
        "Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;",
        "<init>",
        "(Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;)V",
        "getViewBinding",
        "()Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;",
        "collection",
        "Lcom/box/android/domain/models/CollectionModel;",
        "bindCollection",
        "",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
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

.field private final viewBinding:Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;)V
    .locals 1

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;

    return-void
.end method


# virtual methods
.method public final bindCollection(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->getCollectionModel()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->collection:Lcom/box/android/domain/models/CollectionModel;

    .line 58
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;

    iget-object p0, p0, Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;->multiSelectCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->getCollectionModel()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final getViewBinding()Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionMembershipsAdapter$CollectionMembershipsViewHolder;->viewBinding:Lcom/box/android/collections/databinding/ListItemMultiSelectDialogBinding;

    return-object p0
.end method
