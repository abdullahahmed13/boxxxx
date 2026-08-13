.class public final Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;
.super Ljava/lang/Object;
.source "MultiTabItemPickerScreenContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001Bf\u0012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u0005\u0012\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;",
        "",
        "folderItemPickerViewModel",
        "Lkotlin/Function0;",
        "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
        "Landroidx/compose/runtime/Composable;",
        "collectionItemPickerViewModels",
        "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
        "hubItemPickerViewModel",
        "Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;",
        "recentsItemPickerViewModel",
        "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
        "searchItemPickerViewModels",
        "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getFolderItemPickerViewModel",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getCollectionItemPickerViewModels",
        "getHubItemPickerViewModel",
        "getRecentsItemPickerViewModel",
        "getSearchItemPickerViewModels",
        "content-picker_generalProdRelease"
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
.field private final collectionItemPickerViewModels:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
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

.field private final hubItemPickerViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsItemPickerViewModel:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final searchItemPickerViewModels:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itempicker/FolderItemPickerViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
            ">;)V"
        }
    .end annotation

    const-string v0, "folderItemPickerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionItemPickerViewModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubItemPickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsItemPickerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchItemPickerViewModels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->folderItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    .line 94
    iput-object p2, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->collectionItemPickerViewModels:Lkotlin/jvm/functions/Function2;

    .line 95
    iput-object p3, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->hubItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    .line 96
    iput-object p4, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->recentsItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    .line 97
    iput-object p5, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->searchItemPickerViewModels:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getCollectionItemPickerViewModels()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/collections/itempicker/CollectionItemPickerViewModels;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->collectionItemPickerViewModels:Lkotlin/jvm/functions/Function2;

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

    .line 93
    iget-object p0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->folderItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getHubItemPickerViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->hubItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getRecentsItemPickerViewModel()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/RecentsItemPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->recentsItemPickerViewModel:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSearchItemPickerViewModels()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/search/presentation/ui/SearchItemPickerViewModels;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/box/android/contentpicker/multitabitempicker/MultiTabItemPickerViewModels;->searchItemPickerViewModels:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
