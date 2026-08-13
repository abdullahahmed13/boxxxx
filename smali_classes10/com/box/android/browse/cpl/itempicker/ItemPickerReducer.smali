.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;
.super Ljava/lang/Object;
.source "ItemPickerReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Companion;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;,
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPickerReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPickerReducer.kt\ncom/box/android/browse/cpl/itempicker/ItemPickerReducer\n+ 2 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt\n+ 3 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,266:1\n26#2,14:267\n38#3,8:281\n360#4,7:289\n1563#4:296\n1634#4,3:297\n37#5,2:300\n*S KotlinDebug\n*F\n+ 1 ItemPickerReducer.kt\ncom/box/android/browse/cpl/itempicker/ItemPickerReducer\n*L\n106#1:267,14\n108#1:281,8\n147#1:289,7\n153#1:296\n153#1:297,3\n161#1:300,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0019\u001a\u001b\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceItemPicker",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceCreateFolder",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
        "reduceItemsList",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "reduceOpenItem",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "navigateToFolder",
        "folder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "State",
        "Route",
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

.field public static final Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Companion;

.field private static final GLOBAL_SELECTION_OBSERVER_EFFECT_ID:Ljava/lang/String; = "ITEM_PICKER_GLOBAL_SELECTION_OBSERVER"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;


# direct methods
.method public static synthetic $r8$lambda$570VeJwWo5THhy32yuWo1vhJVEI(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->build$lambda$0(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->environment:Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;

    .line 104
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 106
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;)V

    .line 104
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 106
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;->getItemsListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 271
    sget-object v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;

    invoke-direct {v1, v5}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 277
    new-instance v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$3;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$forEachInList$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 267
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachInListReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachInListReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 108
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$5;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$6;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    new-instance v2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    invoke-interface {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerEnvironment;->getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;-><init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 284
    new-instance p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 285
    sget-object p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 286
    new-instance p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 287
    new-instance p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 108
    iput-object v3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->reduceItemPicker(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToFolder(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getShouldDisableNonFolderItems()Z

    move-result v9

    .line 255
    new-instance v15, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getConfigBarMode()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    move-result-object v11

    move-object v10, v15

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v21, 0xfbe7

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p2

    .line 252
    invoke-direct/range {v4 .. v22}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xfd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 258
    invoke-static/range {v1 .. v11}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 262
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final reduceCreateFolder(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 199
    instance-of p0, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationCancelled;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 200
    invoke-static/range {v2 .. v12}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v2, p1

    .line 203
    instance-of p0, p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    if-eqz p0, :cond_3

    .line 204
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getCreateFolderState()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->getInviteCollaborators()Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 205
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 208
    new-instance p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$InviteCollaborators;

    check-cast p2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$InviteCollaborators;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    move-object v7, p1

    check-cast v7, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    const/16 v11, 0xe7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 206
    invoke-static/range {v2 .. v12}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 212
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 216
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemPicker(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    .line 113
    sget-object v2, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemPickerMode()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string v1, "ITEM_PICKER_GLOBAL_SELECTION_OBSERVER"

    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v0}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 119
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    invoke-direct {v12, v0, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v12

    :cond_1
    move-object/from16 v0, p1

    .line 122
    sget-object v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$HandleItemPickerMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemPickerMode()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    move-result-object v1

    instance-of v1, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$DisableMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$DisableMultiSelectMode;

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 129
    :goto_1
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    new-instance v3, Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;

    invoke-direct {v6, v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    check-cast v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {v4, v5, v6}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;-><init>(ILcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 132
    :cond_3
    sget-object v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    .line 133
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 134
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v13

    .line 137
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 138
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v11

    .line 142
    :cond_4
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-array v3, v12, [Lcom/box/android/cpl/Effect;

    aput-object v13, v3, v11

    new-instance v5, Lcom/box/android/cpl/Effect;

    sget-object v6, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$Close;

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 146
    :cond_5
    instance-of v3, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    .line 147
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 148
    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v5}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;

    invoke-virtual {v6}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$GoBackTo;->getFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_a

    .line 150
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lt v3, v1, :cond_8

    goto/16 :goto_5

    .line 153
    :cond_8
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 154
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 155
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 156
    sget-object v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    sget-object v7, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-static {v5, v4}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    .line 298
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 299
    :cond_9
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    check-cast v12, Ljava/util/Collection;

    .line 301
    new-array v2, v11, [Lcom/box/android/cpl/Effect;

    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, [Lcom/box/android/cpl/Effect;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/box/android/cpl/Effect;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 151
    :cond_a
    :goto_5
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 165
    :cond_b
    sget-object v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolder;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 166
    new-instance v14, Lcom/box/android/cpl/ReducerResult;

    .line 168
    new-instance v1, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 170
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getCurrentlyDisplayedFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 168
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 167
    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    .line 166
    invoke-direct {v14, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 177
    :cond_c
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$NavigatedToRoute;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$NavigatedToRoute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 178
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$None;

    move-object v5, v0

    check-cast v5, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    const/16 v9, 0xe7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_d
    move-object/from16 v0, p1

    .line 181
    instance-of v3, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolderParentAction;

    if-eqz v3, :cond_e

    .line 182
    check-cast v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolderParentAction;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$CreateFolderParentAction;->getCreateFolderAction()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->reduceCreateFolder(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 185
    :cond_e
    instance-of v3, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;

    if-eqz v3, :cond_f

    .line 186
    check-cast v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ItemsList;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 189
    :cond_f
    instance-of v1, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action$ConfirmSelection;

    if-eqz v1, :cond_12

    .line 191
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemPickerMode()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    goto :goto_6

    :cond_10
    move-object v1, v13

    :goto_6
    if-nez v1, :cond_11

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 192
    :cond_11
    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v1, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;->copy(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 195
    :cond_12
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v1, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 220
    instance-of v0, p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    if-eqz v0, :cond_0

    .line 221
    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->reduceOpenItem(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceOpenItem(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->getItemPickerMode()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    move-result-object v3

    .line 231
    instance-of v4, v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 234
    instance-of v4, v2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->navigateToFolder(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    check-cast v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    invoke-virtual {v3, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;->copy(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    const/16 v9, 0xfb

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 239
    :cond_1
    instance-of v3, v3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Multi;

    if-eqz v3, :cond_3

    .line 242
    instance-of v3, v2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1, v2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->navigateToFolder(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 243
    :cond_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, p1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 230
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 22
    check-cast p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;->reduce(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
