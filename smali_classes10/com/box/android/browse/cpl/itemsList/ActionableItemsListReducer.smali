.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;
.super Ljava/lang/Object;
.source "ActionableItemsListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionableItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionableItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,520:1\n38#2,8:521\n38#2,8:529\n38#2,8:537\n38#2,8:545\n38#2,8:553\n38#2,8:561\n1563#3:569\n1634#3,3:570\n1563#3:575\n1634#3,3:576\n37#4,2:573\n*S KotlinDebug\n*F\n+ 1 ActionableItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ActionableItemsListReducer\n*L\n136#1:521,8\n138#1:529,8\n140#1:537,8\n142#1:545,8\n144#1:553,8\n146#1:561,8\n221#1:569\n221#1:570,3\n351#1:575\n351#1:576,3\n269#1:573,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003+,-B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceActionableItemsList",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "batchExport",
        "batchRemoveOffline",
        "batchSaveOffline",
        "logAdminSettingsErrorEffect",
        "Lcom/box/android/cpl/Effect;",
        "adminError",
        "Lcom/box/android/domain/models/AdminSettingsDomainError;",
        "openBoxAiForSelectedFiles",
        "openBoxAiForItem",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "reduceDownload",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
        "reduceItemsList",
        "itemViewAction",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "reduceMultiselect",
        "multiselectAction",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
        "reduceOfflineFiles",
        "offlineAction",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
        "reduceBoxAiMultidocAvailability",
        "boxAiAvailabilityAction",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
        "reduceBoxAi",
        "boxAiAction",
        "Lcom/box/android/boxai/BoxAiReducer$Action;",
        "Route",
        "State",
        "Action",
        "browse_generalProdRelease"
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;)V
    .locals 14

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    .line 135
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 136
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 137
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 524
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$1;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 525
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 526
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$3;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 527
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$4;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 138
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$5;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$6;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 139
    new-instance v2, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getOfflineFilesEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 532
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$5;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 533
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 534
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$7;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 535
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$8;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 529
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 140
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$8;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$8;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$9;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    new-instance v2, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getDownloadEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;)V

    move-object v6, v2

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 540
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$9;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 541
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$10;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$10;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 542
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$11;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$11;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 543
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$12;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$12;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 537
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 142
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$11;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$11;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$12;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$12;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v2, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    move-object v7, v2

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 548
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$13;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$13;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 549
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$14;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$14;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$15;

    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$15;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 551
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$16;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$16;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 545
    new-instance v5, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 144
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$14;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$14;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$15;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$15;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance v2, Lcom/box/android/boxai/BoxAiReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/boxai/BoxAiReducer;-><init>(Lcom/box/android/boxai/BoxAiEnvironment;)V

    move-object v8, v2

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 556
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$17;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$17;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 557
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$18;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$18;

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 558
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$19;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$19;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 559
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$20;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$20;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 553
    new-instance v6, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v6 .. v12}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Lcom/box/android/cpl/Reducable;

    .line 146
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$17;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$17;

    check-cast p1, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$18;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$build$18;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v1, Lcom/box/android/boxai/BoxAiCenterReducer;

    invoke-direct {v1}, Lcom/box/android/boxai/BoxAiCenterReducer;-><init>()V

    move-object v9, v1

    check-cast v9, Lcom/box/android/cpl/Reducable;

    .line 564
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$21;

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$21;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 565
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$22;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$22;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 566
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$23;

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$23;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 567
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$24;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$special$$inlined$scope$24;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v13, p1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 561
    new-instance v7, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v7 .. v13}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 146
    iput-object v7, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceActionableItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceActionableItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final batchExport(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object p0

    .line 288
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 289
    new-instance v7, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v7, v1, v1, v2, v1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;-><init>(Lcom/box/android/base/presentation/components/fileactions/FileActionsError;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p1

    .line 290
    new-instance v1, Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    new-instance v3, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;

    invoke-direct {v3, p0}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$Start;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)V

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 288
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final batchRemoveOffline(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 297
    new-instance v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v0, v14, v15, v14}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;-><init>(Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v2

    .line 298
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 299
    new-array v4, v15, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;

    sget-object v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartRemoveFromOffline;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartRemoveFromOffline;

    check-cast v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 300
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$batchRemoveOffline$1;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0, v14}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$batchRemoveOffline$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 298
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 296
    invoke-direct {v1, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final batchSaveOffline(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 310
    new-instance v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v0, v14, v15, v14}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;-><init>(Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/FileActionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v2

    .line 311
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 312
    new-array v4, v15, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;

    sget-object v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartMakeAvailableOffline;->INSTANCE:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$StartMakeAvailableOffline;

    check-cast v7, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;-><init>(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 313
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$batchSaveOffline$1;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0, v14}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$batchSaveOffline$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 311
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 309
    invoke-direct {v1, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final logAdminSettingsErrorEffect(Lcom/box/android/domain/models/AdminSettingsDomainError;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/AdminSettingsDomainError;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 321
    instance-of p1, p1, Lcom/box/android/domain/models/AdminSettingsDomainError$EncryptedDeviceRequired;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$logAdminSettingsErrorEffect$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$logAdminSettingsErrorEffect$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0

    .line 327
    :cond_0
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$logAdminSettingsErrorEffect$2;

    invoke-direct {v1, p0, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$logAdminSettingsErrorEffect$2;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final openBoxAiForItem(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 364
    :cond_0
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 366
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v4, 0x4

    .line 367
    new-array v4, v4, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    sget-object v7, Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;

    check-cast v7, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 368
    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    new-instance v7, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v1, v0, v1}, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 369
    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;

    new-instance v7, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;-><init>(Ljava/util/List;)V

    check-cast v7, Lcom/box/android/boxai/BoxAiCenterReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;-><init>(Lcom/box/android/boxai/BoxAiCenterReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v0

    .line 370
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$openBoxAiForItem$1;

    invoke-direct {v5, p0, p2, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$openBoxAiForItem$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v4, p2

    .line 366
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 364
    invoke-direct {v2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2
.end method

.method private final openBoxAiForSelectedFiles(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getBoxAiMultidocAvailabilityState()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getAvailableAndUnavailableItems()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$ItemsAvailability;->component2()Ljava/util/List;

    move-result-object v0

    .line 338
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v3, 0x3

    .line 339
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 340
    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    .line 341
    new-instance v6, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;

    invoke-direct {v6, v1, v0}, Lcom/box/android/boxai/BoxAiReducer$Action$LaunchWithFiles;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v6, Lcom/box/android/boxai/BoxAiReducer$Action;

    .line 340
    invoke-direct {v5, v6}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    .line 339
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 351
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 575
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 577
    check-cast v6, Lkotlin/Pair;

    .line 351
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    .line 577
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 575
    check-cast v5, Ljava/lang/Iterable;

    .line 351
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 349
    new-instance v4, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;

    invoke-direct {v4, v0}, Lcom/box/android/boxai/BoxAiCenterReducer$Action$Show;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/box/android/boxai/BoxAiCenterReducer$Action;

    .line 348
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;

    invoke-direct {v0, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;-><init>(Lcom/box/android/boxai/BoxAiCenterReducer$Action;)V

    .line 347
    new-instance v4, Lcom/box/android/cpl/Effect;

    invoke-direct {v4, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 355
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$openBoxAiForSelectedFiles$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$openBoxAiForSelectedFiles$2;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 338
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 336
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final reduceActionableItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    .line 151
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;

    if-eqz v1, :cond_0

    .line 152
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 154
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 155
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    .line 156
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;

    .line 157
    move-object v4, v12

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v5

    .line 158
    new-instance v6, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;

    invoke-direct {v6}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getBottomSheetAvailableActions()Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v4

    .line 158
    invoke-virtual {v6, v7, v4}, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemsActionsValidator;->filterInvalid(Ljava/util/List;Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-direct {v3, v5, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$MoreActions;-><init>(Lcom/box/android/domain/models/item/ItemModel;Ljava/util/List;)V

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    .line 155
    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    .line 154
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 168
    :cond_0
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$PermissionResultReceived;

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getPermissionRequest()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getPermissionRequest()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;->component2()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    move-result-object p0

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 172
    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    .line 173
    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$PermissionResultReceived;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$PermissionResultReceived;->isGranted()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 175
    new-instance v1, Lcom/box/android/cpl/Effect;

    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    goto :goto_0

    .line 178
    :cond_2
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 171
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 182
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 186
    :cond_4
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    if-eqz v1, :cond_5

    .line 187
    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;->getItemsListViewAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 190
    :cond_5
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$StartMultiSelectMode;

    if-eqz v1, :cond_6

    .line 191
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 193
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 194
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 195
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    .line 196
    sget-object v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    check-cast v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 195
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 194
    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    .line 193
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 203
    :cond_6
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    if-eqz v1, :cond_7

    .line 204
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 206
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 207
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 208
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    .line 209
    sget-object v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;

    check-cast v4, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 208
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 207
    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    .line 206
    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 216
    :cond_7
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSaveOffline;

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->batchSaveOffline(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 218
    :cond_8
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchRemoveOffline;

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->batchRemoveOffline(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 220
    :cond_9
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSelect;

    if-eqz v1, :cond_b

    .line 221
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 570
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 571
    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 221
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 571
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 569
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 222
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 224
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 225
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 226
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    .line 227
    new-instance v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$BatchSelect;

    invoke-direct {v5, p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$BatchSelect;-><init>(Ljava/util/Set;)V

    check-cast v5, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 226
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 225
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    .line 224
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 234
    :cond_b
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchCopyMove;

    if-eqz v1, :cond_c

    .line 235
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object p0

    .line 236
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 238
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;

    invoke-direct {v4, p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchCopyMove;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 236
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 242
    :cond_c
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchDelete;

    if-eqz v1, :cond_d

    .line 243
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object p0

    .line 244
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 246
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;

    invoke-direct {v4, p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchDelete;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 244
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 250
    :cond_d
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchExport;

    if-eqz v1, :cond_e

    .line 251
    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->batchExport(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 254
    :cond_e
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;

    if-eqz v1, :cond_f

    .line 255
    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->openBoxAiForSelectedFiles(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 258
    :cond_f
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;

    if-eqz v1, :cond_10

    .line 259
    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->openBoxAiForItem(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 262
    :cond_10
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;

    if-eqz v1, :cond_11

    .line 264
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->Companion:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;

    .line 265
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    .line 266
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v4

    .line 267
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getBoxAiMultidocAvailabilityState()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    move-result-object v5

    .line 268
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    move-result-object v6

    .line 269
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getMenuActionsVisibility()Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->getVisibility()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 574
    new-array v1, v1, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    .line 264
    invoke-virtual/range {v2 .. v7}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility$Companion;->generateFrom(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;)Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    move-result-object v2

    .line 271
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 274
    :cond_11
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;

    if-eqz v1, :cond_12

    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;->getAction()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceOfflineFiles(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 276
    :cond_12
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;->getAction()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 278
    :cond_13
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;

    if-eqz v1, :cond_14

    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;->getAction()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceBoxAiMultidocAvailability(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 280
    :cond_14
    instance-of v1, v12, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    if-eqz v1, :cond_15

    move-object v1, v12

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;->getAction()Lcom/box/android/boxai/BoxAiReducer$Action;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceBoxAi(Lcom/box/android/boxai/BoxAiReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 282
    :cond_15
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v0, v14, v13, v14}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceBoxAi(Lcom/box/android/boxai/BoxAiReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/BoxAiReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 492
    instance-of p0, p1, Lcom/box/android/boxai/BoxAiReducer$Action$UpdateAppAlertAccepted;

    if-eqz p0, :cond_0

    .line 493
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 495
    new-instance p1, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$UpdateApp;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$UpdateApp;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 493
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 499
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceBoxAiMultidocAvailability(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 481
    instance-of p0, p1, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$AvailabilityUpdated;

    if-eqz p0, :cond_0

    .line 482
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 484
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 482
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 488
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceDownload(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 378
    instance-of p0, p1, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$SelectFolder;

    if-eqz p0, :cond_0

    .line 379
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 381
    new-instance p1, Lcom/box/android/cpl/Effect;

    .line 382
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route$Batch$BatchExport;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    .line 381
    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 379
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 387
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 392
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 393
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object v0

    .line 394
    instance-of v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$MenuClicked;

    if-eqz v3, :cond_2

    .line 395
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p0

    .line 396
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    if-eqz p0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 400
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 401
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 404
    :cond_2
    instance-of v0, v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateClicked;

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 408
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 410
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$reduceItemsList$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$reduceItemsList$2;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 408
    invoke-direct {v0, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 415
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 419
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 423
    :cond_6
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;->getAction()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduceMultiselect(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 425
    :cond_7
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    if-eqz v0, :cond_b

    .line 426
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    .line 427
    instance-of v0, p1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    .line 428
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$reduceItemsList$effect$1$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$reduceItemsList$effect$1$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    if-nez p0, :cond_a

    .line 431
    :cond_9
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 432
    :cond_a
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 435
    :cond_b
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceMultiselect(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 440
    instance-of p0, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$MultiSelectModeChanged;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 441
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getSelectedItemModels()Ljava/util/List;

    move-result-object p0

    .line 442
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 444
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 445
    new-array v2, v2, [Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;

    aput-object v4, v2, v1

    .line 446
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;

    .line 447
    new-instance v4, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;

    invoke-direct {v4, p0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action$SetSelectedItems;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;

    .line 446
    invoke-direct {v1, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;-><init>(Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$Action;)V

    aput-object v1, v2, v0

    .line 444
    invoke-virtual {v3, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 442
    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 453
    :cond_0
    instance-of p0, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;

    if-eqz p0, :cond_1

    .line 454
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 456
    sget-object p1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 457
    new-array v2, v2, [Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;

    sget-object v4, Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;->INSTANCE:Lcom/box/android/boxai/BoxAiReducer$Action$ResetSession;

    check-cast v4, Lcom/box/android/boxai/BoxAiReducer$Action;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;-><init>(Lcom/box/android/boxai/BoxAiReducer$Action;)V

    aput-object v3, v2, v1

    .line 458
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;

    sget-object v3, Lcom/box/android/boxai/BoxAiCenterReducer$Action$ResetSession;->INSTANCE:Lcom/box/android/boxai/BoxAiCenterReducer$Action$ResetSession;

    check-cast v3, Lcom/box/android/boxai/BoxAiCenterReducer$Action;

    invoke-direct {v1, v3}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;-><init>(Lcom/box/android/boxai/BoxAiCenterReducer$Action;)V

    aput-object v1, v2, v0

    .line 456
    invoke-virtual {p1, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 454
    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 463
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, v2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceOfflineFiles(Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 468
    instance-of v0, p1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$AdminSettingsErrorOccurred;->getAdminError()Lcom/box/android/domain/models/AdminSettingsDomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->logAdminSettingsErrorEffect(Lcom/box/android/domain/models/AdminSettingsDomainError;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 471
    :cond_0
    instance-of p0, p1, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$Action$Finish;

    if-eqz p0, :cond_1

    .line 472
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p1

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    :cond_1
    move-object v0, p2

    .line 474
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 28
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;->reduce(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
