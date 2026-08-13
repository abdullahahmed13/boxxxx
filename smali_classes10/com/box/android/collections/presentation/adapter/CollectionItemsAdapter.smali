.class public Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "CollectionItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;,
        Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsAdapter.kt\ncom/box/android/collections/presentation/adapter/CollectionItemsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n360#2,7:81\n*S KotlinDebug\n*F\n+ 1 CollectionItemsAdapter.kt\ncom/box/android/collections/presentation/adapter/CollectionItemsAdapter\n*L\n58#1:81,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002#$B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001cH\u0016J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getListener",
        "()Lcom/box/android/base/presentation/utilities/ItemActionListener;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "updateItem",
        "item",
        "Companion",
        "CollectionItemViewHolder",
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

.field public static final Companion:Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion;

.field private static final diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion$diffCallback$1;


# instance fields
.field private final context:Landroid/content/Context;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$Bb3-cbd_40JnRtFWfN61E-dCHFo(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->onBindViewHolder$lambda$0$0(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDhn1tmCeTJ-MslEy9ncQ0MYTmc(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->onBindViewHolder$lambda$0$1(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->Companion:Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->$stable:I

    .line 29
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->diffCallback:Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$Companion$diffCallback$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 19
    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 23
    iput-object p3, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 24
    iput-object p4, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 25
    iput-object p5, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$0(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onPrimaryAction(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0$1(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/ItemActionListener;->onSecondaryAction(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getListener()Lcom/box/android/base/presentation/utilities/ItemActionListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/utilities/ItemActionListener<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->listener:Lcom/box/android/base/presentation/utilities/ItemActionListener;

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->onBindViewHolder(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    .line 46
    invoke-virtual {p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;->bindItem(Lcom/box/android/domain/models/item/ItemModel;)V

    .line 47
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;->getCommonBinding()Lcom/box/android/base/databinding/BrowseListItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/databinding/BrowseListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;->getSecondaryActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/box/android/collections/R$layout;->browse_list_item_legacy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    .line 39
    iget-object v1, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 40
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 36
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter$CollectionItemViewHolder;-><init>(Landroid/view/View;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p2
.end method

.method public final updateItem(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    .line 58
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 87
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 59
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 61
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
