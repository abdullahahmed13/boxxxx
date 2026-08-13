.class public final Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "MyCollectionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion;,
        Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;",
        "listener",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "<init>",
        "(Lcom/box/android/base/presentation/utilities/ItemActionListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "Companion",
        "MyCollectionsViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion;

.field private static final diffCallback:Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion$diffCallback$1;


# instance fields
.field private final listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VOyc-gKZ7V_QMECDVdP7bJX8g2Q(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->onBindViewHolder$lambda$0$0$0(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uLaJ_CIdG5rNBkgaRLpWPFR0ZPM(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->onBindViewHolder$lambda$0$0$1(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->Companion:Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->$stable:I

    .line 19
    new-instance v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/utilities/ItemActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$Companion$diffCallback$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 13
    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0$0(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onPrimaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0$1(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onSecondaryAction(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->onBindViewHolder(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/CollectionModel;

    .line 38
    invoke-virtual {p1, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->bindCollection(Lcom/box/android/domain/models/CollectionModel;)V

    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p1, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;->getViewBinding()Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;->myCollectionsMenu:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;Lcom/box/android/domain/models/CollectionModel;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;

    invoke-direct {p1, p0}, Lcom/box/android/collections/presentation/adapter/MyCollectionsAdapter$MyCollectionsViewHolder;-><init>(Lcom/box/android/collections/databinding/ListItemMyCollectionsBinding;)V

    return-object p1
.end method
