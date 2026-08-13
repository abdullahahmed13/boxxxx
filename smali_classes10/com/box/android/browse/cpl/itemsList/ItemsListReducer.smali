.class public final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;
.super Ljava/lang/Object;
.source "ItemsListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;,
        Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,644:1\n38#2,8:645\n38#2,8:653\n27#3,13:661\n56#4:674\n59#4:678\n46#5:675\n51#5:677\n105#6:676\n*S KotlinDebug\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer\n*L\n175#1:645,8\n178#1:653,8\n181#1:661,13\n212#1:674\n212#1:678\n212#1:675\n212#1:677\n212#1:676\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0006789:;<B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J,\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020!H\u0002J&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J&\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 H\u0002J\u0018\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020 H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J0\u0010/\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u000201002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020$032\u0006\u0010\u0010\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u00104J$\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u000206H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006="
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "build",
        "Lcom/box/android/cpl/reducers/Combine;",
        "getBuild",
        "()Lcom/box/android/cpl/reducers/Combine;",
        "reduceItemsList",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceLoadItemsFailed",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;",
        "shouldShowFeatureBanner",
        "",
        "featureBanner",
        "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        "loadingStateAfterRefreshCompleted",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
        "getErrorResString",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "reduceItem",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
        "reduceItemLongClick",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "reduceItemClick",
        "reduceItemCheckboxClick",
        "handleMultiSelectItemToggling",
        "logTTIStart",
        "",
        "folderId",
        "logTTIEnd",
        "size",
        "loadingStateAfterItemsUpdated",
        "loadingStateAfterFetchFromRemoteFailed",
        "createUpdatedItemsList",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "items",
        "",
        "(Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reduceFilesConfig",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;",
        "State",
        "LoadingState",
        "RefreshState",
        "CacheState",
        "Action",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;


# instance fields
.field private final build:Lcom/box/android/cpl/reducers/Combine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;


# direct methods
.method public static synthetic $r8$lambda$Q0VlR5KJemo9Z3YZ1FE7EH2IPsI(Lcom/box/android/domain/models/ItemId$Remote;IJ)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->logTTIEnd$lambda$0(Lcom/box/android/domain/models/ItemId$Remote;IJ)Lcom/box/android/domain/models/observability/Gen204Event;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V
    .locals 12

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Lcom/box/android/cpl/Reducable;

    new-instance v1, Lcom/box/android/cpl/Reduce;

    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$1;

    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 175
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$2;

    check-cast v1, Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    new-instance v3, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 648
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$1;

    invoke-direct {v3, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 649
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$2;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 650
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$3;

    invoke-direct {v3, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 651
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$4;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 645
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 178
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$5;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$5;

    check-cast v1, Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$6;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$6;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getLocalSortPreferences()Lcom/box/android/domain/localrepo/LocalSortPreferences;

    move-result-object v4

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer;-><init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/browse/utilities/BrowseAnalytics;)V

    move-object v6, v3

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 656
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$5;

    invoke-direct {v3, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$5;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 657
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$6;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$6;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 658
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$7;

    invoke-direct {v3, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$7;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 659
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$8;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$scope$8;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 653
    new-instance v4, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v4 .. v10}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lcom/box/android/cpl/Reducable;

    .line 181
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$8;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$8;

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$9;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$9;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 182
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemReducer;

    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object v4

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;-><init>(Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;)V

    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;)V

    move-object v7, v2

    check-cast v7, Lcom/box/android/cpl/Reducable;

    .line 665
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$1;

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 666
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v8}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 670
    new-instance p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 661
    new-instance v5, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v5 .. v11}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lcom/box/android/cpl/Reducable;

    const/4 p1, 0x0

    .line 673
    aput-object v5, v0, p1

    .line 184
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$11;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$build$11;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 173
    new-instance p1, Lcom/box/android/cpl/reducers/Combine;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/reducers/Combine;-><init>([Lcom/box/android/cpl/Reducable;)V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-void
.end method

.method public static final synthetic access$createUpdatedItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->createUpdatedItemsList(Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logTTIEnd(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;ILcom/box/android/domain/models/ItemId$Remote;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->logTTIEnd(ILcom/box/android/domain/models/ItemId$Remote;)V

    return-void
.end method

.method public static final synthetic access$logTTIStart(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->logTTIStart(Lcom/box/android/domain/models/ItemId$Remote;)V

    return-void
.end method

.method public static final synthetic access$reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createUpdatedItemsList(Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-interface {v0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$createUpdatedItemsList$2;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Ljava/util/List;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorResString(Lcom/box/android/domain/models/DomainError;)I
    .locals 0

    .line 441
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 442
    sget p0, Lcom/box/android/browse/R$string;->boxsdk_error_network_connection:I

    return p0

    .line 445
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$TermsOfServiceError;

    if-eqz p0, :cond_1

    .line 446
    sget p0, Lcom/box/android/browse/R$string;->boxsdk_error_accept_terms_of_service:I

    return p0

    .line 449
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;

    if-eqz p0, :cond_2

    .line 450
    sget p0, Lcom/box/android/browse/R$string;->shield_blocked_state:I

    return p0

    .line 453
    :cond_2
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APIAuthError;

    if-eqz p0, :cond_3

    .line 454
    sget p0, Lcom/box/android/browse/R$string;->permission_denied_general:I

    return p0

    .line 457
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APINotFoundError;

    if-eqz p0, :cond_4

    .line 458
    sget p0, Lcom/box/android/browse/R$string;->error_item_unavailable:I

    return p0

    .line 462
    :cond_4
    sget p0, Lcom/box/android/browse/R$string;->LS_Unable_to_load_:I

    return p0
.end method

.method private final handleMultiSelectItemToggling(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 526
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    new-instance v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 527
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final loadingStateAfterFetchFromRemoteFailed(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;
    .locals 1

    .line 561
    instance-of p0, p2, Lcom/box/android/domain/models/DomainError$APINotFoundError;

    if-eqz p0, :cond_0

    .line 562
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    .line 565
    :cond_0
    instance-of p0, p2, Lcom/box/android/domain/models/DomainError$ForbiddenByShieldPolicy;

    if-eqz p0, :cond_1

    .line 566
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    .line 569
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    .line 570
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    invoke-static {p2}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCacheState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    move-result-object p0

    sget-object p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->EMPTY:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getAllowLegacyCache()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    return-object p0

    .line 575
    :cond_3
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    .line 579
    :cond_4
    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    .line 582
    :cond_5
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0
.end method

.method private final loadingStateAfterItemsUpdated(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;
    .locals 1

    .line 547
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    .line 549
    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 550
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getRefreshState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    move-result-object p0

    sget-object p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->COMPLETED:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    if-ne p0, p1, :cond_2

    .line 551
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    .line 553
    :cond_2
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0
.end method

.method private final loadingStateAfterRefreshCompleted(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;
    .locals 1

    .line 438
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    return-object p0
.end method

.method private final logTTIEnd(ILcom/box/android/domain/models/ItemId$Remote;)V
    .locals 3

    .line 534
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getGen204PerformanceLogger()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    move-result-object p0

    .line 535
    sget-object v0, Lcom/box/android/domain/metrics/PerformanceType;->BROWSE_TTI_V2:Lcom/box/android/domain/metrics/PerformanceType;

    .line 536
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    .line 534
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/models/ItemId$Remote;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerEnd(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final logTTIEnd$lambda$0(Lcom/box/android/domain/models/ItemId$Remote;IJ)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 10

    .line 538
    new-instance v0, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;

    .line 539
    new-instance v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type$FolderTTIV2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    move-wide v2, p2

    .line 538
    invoke-direct/range {v0 .. v9}, Lcom/box/android/domain/models/observability/BrowsePerformanceEvent;-><init>(Lcom/box/android/domain/models/observability/BrowsePerformanceEvent$Type;JILcom/box/android/domain/models/observability/TestSuiteMetric;Lcom/box/android/domain/models/observability/DeviceMetric;Lcom/box/android/domain/models/observability/UserMetric;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/android/domain/models/observability/Gen204Event;

    return-object v0
.end method

.method private final logTTIStart(Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 1

    .line 530
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getGen204PerformanceLogger()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/metrics/PerformanceType;->BROWSE_TTI_V2:Lcom/box/android/domain/metrics/PerformanceType;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;->registerStart(Lcom/box/android/domain/metrics/PerformanceType;Ljava/lang/String;)V

    return-void
.end method

.method private final reduceFilesConfig(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;)Lcom/box/android/cpl/ReducerResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;->getAction()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;

    move-result-object p0

    .line 602
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortByChanged;

    if-nez p2, :cond_4

    .line 603
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;

    if-nez p2, :cond_4

    .line 604
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortDirectionToggled;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 608
    :cond_0
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$Initialize;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 609
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 612
    :cond_1
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$SortingClicked;

    if-nez p2, :cond_3

    .line 613
    instance-of p0, p0, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilteringClicked;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 601
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 614
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 605
    :cond_4
    :goto_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final reduceItem(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 467
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    instance-of v2, p3, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$LongClicked;

    if-eqz v2, :cond_1

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItemLongClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 473
    :cond_1
    instance-of v2, p3, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$Clicked;

    if-eqz v2, :cond_2

    .line 474
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItemClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 477
    :cond_2
    instance-of p2, p3, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$CheckboxClicked;

    if-eqz p2, :cond_3

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItemCheckboxClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 481
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemCheckboxClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 523
    invoke-direct {p0, p2, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->handleMultiSelectItemToggling(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceItemClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 510
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 512
    instance-of v0, p3, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getAllowFolderNavigation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p3, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    invoke-direct {p3, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 515
    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->handleMultiSelectItemToggling(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 518
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p3, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    invoke-direct {p3, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final reduceItemLongClick(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p0

    .line 487
    instance-of p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->getSelectionInfo()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$SelectionInfo;->getCanExit()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 489
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 491
    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    sget-object v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$ExitMultiSelectMode;

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 494
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 501
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 503
    new-instance v0, Lcom/box/android/cpl/Effect;

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    new-instance v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;

    invoke-direct {v2, p2}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$Toggle;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 505
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    .line 188
    instance-of v1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 190
    sget-object v16, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->IN_PROGRESS:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    const v20, 0xefff

    const/16 v21, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v21}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v4

    .line 191
    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$1;

    invoke-direct {v5, v2, v3, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 189
    invoke-direct {v0, v4, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v4

    .line 206
    instance-of v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 207
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 209
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 210
    new-array v4, v6, [Lcom/box/android/cpl/Effect;

    iget-object v2, v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-interface {v2}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getItemsViewUseCase()Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;

    move-result-object v2

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v6}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;->fetchItems(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 676
    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$$inlined$mapNotNull$1;

    invoke-direct {v6, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 217
    invoke-static {v6}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 219
    sget-object v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 218
    invoke-virtual {v2, v6, v7}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object v2

    aput-object v2, v4, v5

    .line 222
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;

    sget-object v6, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$Initialize;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$Initialize;

    check-cast v6, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;

    invoke-direct {v5, v6}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)V

    invoke-direct {v2, v5}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v2, v4, v7

    .line 209
    invoke-virtual {v1, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 207
    invoke-direct {v0, v3, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 227
    :cond_1
    instance-of v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshCompleted;

    if-eqz v4, :cond_2

    .line 229
    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->loadingStateAfterRefreshCompleted(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v2

    .line 230
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 232
    sget-object v14, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->COMPLETED:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    const/16 v18, 0x6ffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 231
    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 247
    :cond_2
    instance-of v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;

    if-eqz v3, :cond_3

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getFeatureBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v0

    .line 250
    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->shouldShowFeatureBanner(Lcom/box/android/browse/utilities/BoxFeatureBanner;)Z

    move-result v9

    const v18, 0xff7f

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 249
    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    move-object v3, v1

    move v4, v6

    move-object/from16 v1, p1

    .line 256
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDismissed;

    if-eqz v6, :cond_4

    .line 257
    new-instance v6, Lcom/box/android/cpl/ReducerResult;

    .line 259
    sget-object v7, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 260
    new-array v4, v4, [Lcom/box/android/cpl/Effect;

    sget-object v8, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v9, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$3;

    invoke-direct {v9, v2, v0, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$3;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v9}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v4, v5

    .line 263
    new-instance v0, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFeatureBannerVisibility;

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x1

    aput-object v0, v4, v22

    .line 259
    invoke-virtual {v7, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 257
    invoke-direct {v6, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v6

    .line 268
    :cond_4
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FeatureBannerDisplayed;

    if-eqz v6, :cond_7

    .line 271
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getFeatureBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 272
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$4$1;

    invoke-direct {v5, v2, v0, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$4$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/utilities/BoxFeatureBanner;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    if-nez v0, :cond_6

    .line 277
    :cond_5
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 269
    :cond_6
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 281
    :cond_7
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FetchItems;

    if-eqz v6, :cond_8

    .line 282
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 284
    sget-object v6, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v7, 0x3

    .line 285
    new-array v7, v7, [Lcom/box/android/cpl/Effect;

    new-instance v8, Lcom/box/android/cpl/Effect;

    sget-object v9, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    invoke-direct {v8, v9}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v8, v7, v5

    .line 286
    new-instance v5, Lcom/box/android/cpl/Effect;

    sget-object v8, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    invoke-direct {v5, v8}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x1

    aput-object v5, v7, v22

    .line 287
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v8, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$5;

    invoke-direct {v8, v2, v1, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$5;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v8}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    aput-object v2, v7, v4

    .line 284
    invoke-virtual {v6, v7}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 282
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 292
    :cond_8
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemsReceived;

    if-eqz v6, :cond_9

    .line 293
    new-instance v4, Lcom/box/android/cpl/ReducerResult;

    .line 295
    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$6;

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$6;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    invoke-direct {v4, v1, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v4

    .line 301
    :cond_9
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    if-eqz v6, :cond_a

    .line 302
    invoke-direct/range {p0 .. p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->loadingStateAfterItemsUpdated(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v4

    .line 303
    new-instance v3, Lcom/box/android/cpl/ReducerResult;

    .line 306
    move-object v5, v0

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;->getNewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    .line 307
    sget-object v17, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->HAS_DATA:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    const v20, 0xdffc

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    .line 304
    invoke-static/range {v3 .. v21}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v6

    .line 309
    sget-object v7, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object v8, v1

    move-object v1, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$7;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 303
    invoke-direct {v8, v6, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v8

    .line 317
    :cond_a
    instance-of v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemoteFailed;

    if-eqz v6, :cond_d

    .line 318
    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemoteFailed;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemoteFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 319
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;

    invoke-direct {v6, v2, v1, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$effects$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v3

    .line 320
    invoke-static {v0}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v4

    sget-object v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getAllowLegacyCache()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    .line 321
    new-array v4, v7, [Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/cpl/Effect;

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadFromLegacyCache;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadFromLegacyCache;

    invoke-direct {v6, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect;->merge([Lcom/box/android/cpl/Effect;)V

    goto :goto_0

    .line 322
    :cond_b
    instance-of v4, v0, Lcom/box/android/domain/models/DomainError$Unauthorized;

    if-eqz v4, :cond_c

    const/4 v7, 0x1

    .line 323
    new-array v4, v7, [Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/cpl/Effect;

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;

    invoke-direct {v6, v7}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect;->merge([Lcom/box/android/cpl/Effect;)V

    .line 325
    :cond_c
    :goto_0
    new-instance v4, Lcom/box/android/cpl/ReducerResult;

    .line 327
    invoke-direct {v2, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->loadingStateAfterFetchFromRemoteFailed(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v5

    .line 328
    invoke-direct {v2, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->getErrorResString(Lcom/box/android/domain/models/DomainError;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 329
    sget-object v14, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->COMPLETED:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    const/16 v18, 0x6ffa

    const/16 v19, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v6, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v24, v4

    move-object v4, v0

    move-object/from16 v0, v20

    .line 326
    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    move-object/from16 v2, v24

    .line 325
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 336
    :cond_d
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;

    if-eqz v5, :cond_e

    .line 337
    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;

    invoke-direct {v2, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceLoadItemsFailed(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 340
    :cond_e
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$HandledError;

    if-eqz v5, :cond_f

    .line 341
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const v18, 0xfffb

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_f
    move/from16 v25, v4

    move-object v4, v3

    move/from16 v3, v25

    .line 344
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadFromLegacyCache;

    if-eqz v5, :cond_10

    .line 345
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 347
    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$8;

    invoke-direct {v5, v2, v1, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$8;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 345
    invoke-direct {v0, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 362
    :cond_10
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;

    if-eqz v5, :cond_11

    .line 363
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 365
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$9;

    invoke-direct {v5, v2, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$reduceItemsList$9;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 363
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 377
    :cond_11
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LegacyCacheError;

    if-eqz v5, :cond_12

    .line 378
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 380
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    .line 381
    sget v5, Lcom/box/android/browse/R$string;->boxsdk_error_network_connection:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v18, 0xfffa

    const/16 v19, 0x0

    move v6, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    .line 379
    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 386
    :cond_12
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    if-eqz v5, :cond_13

    .line 387
    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceItem(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 390
    :cond_13
    instance-of v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$PulledToRefresh;

    if-eqz v5, :cond_15

    .line 391
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getRefreshState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    move-result-object v0

    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->IN_PROGRESS:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    if-eq v0, v2, :cond_14

    .line 392
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 393
    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 394
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshFromRemote;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 392
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 397
    :cond_14
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v2, 0x0

    move v6, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_15
    move v6, v3

    .line 401
    instance-of v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;

    if-eqz v3, :cond_16

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;

    invoke-direct {v2, v1, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduceFilesConfig(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 403
    :cond_16
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v4, v6, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final reduceLoadItemsFailed(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;)Lcom/box/android/cpl/ReducerResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getRefreshState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    move-result-object v0

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->COMPLETED:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItemsFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 410
    sget-object v18, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->EMPTY:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    const v21, 0xdfff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v22}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 409
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 413
    :cond_0
    instance-of v0, v0, Lcom/box/android/domain/models/DomainError$Unauthorized;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 414
    sget-object v18, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->EMPTY:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    const v21, 0xdfff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v22}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 415
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 416
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshToken;

    .line 415
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 413
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 420
    :cond_1
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move-object/from16 v4, p1

    .line 423
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 425
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    move-object v5, v1

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    .line 426
    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getError()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/box/android/browse/R$string;->LS_Unable_to_load_:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v21, 0xfffa

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 424
    invoke-static/range {v4 .. v22}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    .line 423
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final shouldShowFeatureBanner(Lcom/box/android/browse/utilities/BoxFeatureBanner;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 432
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->shouldShowFeatureBanner(Lcom/box/android/browse/utilities/BoxFeatureBanner;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->getBuild()Lcom/box/android/cpl/reducers/Combine;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/reducers/Combine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/reducers/Combine<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->build:Lcom/box/android/cpl/reducers/Combine;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->environment:Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 45
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->reduce(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
