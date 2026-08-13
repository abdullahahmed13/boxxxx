.class public final Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;
.super Ljava/lang/Object;
.source "CollectionItemPickerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B@\u0012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
        "",
        "collectionsViewModel",
        "Lkotlin/Function0;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;",
        "Landroidx/compose/runtime/Composable;",
        "collectionItemsListViewModel",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
        "folderItemPickerViewModel",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getCollectionsViewModel",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getCollectionItemsListViewModel",
        "getFolderItemPickerViewModel",
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


# instance fields
.field private final collectionItemsListViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final folderItemPickerViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collectionsViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionItemsListViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderItemPickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->collectionsViewModel:Lkotlin/jvm/functions/Function2;

    .line 33
    iput-object p2, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->collectionItemsListViewModel:Lkotlin/jvm/functions/Function2;

    .line 34
    iput-object p3, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->folderItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getCollectionItemsListViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListViewModel;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->collectionItemsListViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getCollectionsViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsViewModel;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->collectionsViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getFolderItemPickerViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;->folderItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
