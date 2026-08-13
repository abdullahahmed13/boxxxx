.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;
.super Ljava/lang/Object;
.source "CopyOrMoveReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;,
        Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyOrMoveReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOrMoveReducer.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveReducer\n+ 2 ForEachInListReducer.kt\ncom/box/android/cpl/reducers/ForEachInListReducerKt\n+ 3 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,187:1\n26#2,14:188\n38#3,8:202\n*S KotlinDebug\n*F\n+ 1 CopyOrMoveReducer.kt\ncom/box/android/browse/cpl/copymove/CopyOrMoveReducer\n*L\n60#1:188,14\n62#1:202,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCopyOrMove",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceItemsList",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "addFolderToStack",
        "",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "selectedItem",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getUpdatedState",
        "stack",
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
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;


# direct methods
.method public static synthetic $r8$lambda$8DyHi2EmID64j1Qt9Eh18hk2EZM(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->build$lambda$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;)V
    .locals 10

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->environment:Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;

    .line 58
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 60
    new-instance v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;)V

    .line 58
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 60
    sget-object v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 61
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->getFolderViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 192
    sget-object v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$1;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    new-instance v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$2;

    invoke-direct {v1, v5}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 198
    new-instance v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$forEachInList$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 188
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachInListReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachInListReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 62
    sget-object v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$5;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$5;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$6;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$build$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v2, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer;-><init>(Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/cpl/Reducable;

    .line 205
    new-instance p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 206
    sget-object p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    new-instance p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 208
    new-instance p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 202
    new-instance v3, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v3 .. v9}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 62
    iput-object v3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->environment:Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;

    return-object p0
.end method

.method private final addFolderToStack(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getStack()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getShouldDisableNonFolderItems()Z

    move-result v6

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getDisabledItems()Ljava/util/Set;

    move-result-object v7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getFeatureBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v8

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getDisplayFeatureBanner()Z

    move-result v9

    const v18, 0xff07

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    .line 162
    invoke-direct/range {v1 .. v19}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final build$lambda$0(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->reduceCopyOrMove(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdatedState(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;"
        }
    .end annotation

    .line 174
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 176
    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsToCopy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isCopyEnabled(Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    .line 177
    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    .line 178
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsToCopy()Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getOriginFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    .line 177
    invoke-virtual {v0, v1, p2, v2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isMoveEnabled(Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/ItemId;)Z

    move-result v9

    .line 182
    sget-object v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->Companion:Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isCreateFolderEnabled(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z

    move-result v10

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 175
    invoke-static/range {v2 .. v12}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCopyOrMove(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 67
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CloseScreen;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 68
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

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

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v0

    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 71
    :cond_0
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CopyActionTriggered;

    if-eqz v2, :cond_1

    .line 72
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 73
    invoke-static/range {v1 .. v11}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v2

    move-object v3, v1

    .line 74
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 75
    new-instance v4, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$1;

    invoke-direct {v4, v3, v0, v12}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$1;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    invoke-direct {v13, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_1
    move-object/from16 v3, p1

    .line 84
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$GoBack;

    if-eqz v2, :cond_3

    .line 85
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 86
    sget-object v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->fetchItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;->Companion:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;

    invoke-virtual {v3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getUniqueCancelEffectKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Companion;->refreshItemsEffectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CPLExtensionsKt;->cancel(Lcom/box/android/cpl/Effect$Companion;[Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v11

    .line 89
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getStack()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->getUpdatedState(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 94
    :cond_2
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

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v0

    invoke-direct {v12, v0, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v12

    .line 98
    :cond_3
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$MoveActionTriggered;

    if-eqz v2, :cond_4

    .line 99
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 100
    invoke-static/range {v1 .. v11}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v2

    move-object v3, v1

    .line 101
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 102
    new-instance v4, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;

    invoke-direct {v4, v3, v0, v12}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$reduceCopyOrMove$2;-><init>(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    invoke-direct {v13, v2, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_4
    move-object/from16 v3, p1

    .line 111
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CreateFolder;

    if-eqz v2, :cond_5

    .line 112
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 114
    new-instance v14, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 116
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getCurrentlyDisplayedFolderId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v16

    const/16 v22, 0x7c

    const/16 v23, 0x0

    .line 114
    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object v2, v14

    .line 113
    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v0

    .line 112
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 122
    :cond_5
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CreateFolderParentAction;

    if-eqz v2, :cond_8

    .line 123
    move-object v0, v1

    check-cast v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CreateFolderParentAction;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$CreateFolderParentAction;->getCreateFolderAction()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreationCancelled;

    if-nez v1, :cond_7

    instance-of v0, v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$Action$FolderCreated;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v3, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 124
    :cond_7
    :goto_0
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 125
    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object v0

    .line 124
    invoke-direct {v13, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 132
    :cond_8
    instance-of v2, v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;

    if-eqz v2, :cond_9

    .line 133
    check-cast v1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action$ItemsList;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->reduceItemsList(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 66
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation

    .line 138
    instance-of v0, p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p2

    .line 140
    instance-of v0, p2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    .line 141
    check-cast p2, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->addFolderToStack(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/domain/models/item/FolderModel;)Ljava/util/List;

    move-result-object p2

    .line 142
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->getUpdatedState(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 146
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 151
    :cond_1
    instance-of p2, p2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$UpdateItems;

    if-eqz p2, :cond_2

    .line 152
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->getStack()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->getUpdatedState(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object p0

    invoke-direct {p2, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 156
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 26
    check-cast p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;->reduce(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
