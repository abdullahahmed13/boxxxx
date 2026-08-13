.class public final Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;
.super Ljava/lang/Object;
.source "CopyOrMoveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/utilities/CopyOrMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyOrMoveHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOrMoveHelper.kt\ncom/box/android/browse/utilities/CopyOrMoveHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1761#2,2:133\n1869#2,2:135\n1763#2:137\n*S KotlinDebug\n*F\n+ 1 CopyOrMoveHelper.kt\ncom/box/android/browse/utilities/CopyOrMoveHelper$Companion\n*L\n58#1:129\n58#1:130,3\n84#1:133,2\n85#1:135,2\n84#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\"\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0002J\"\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bJ*\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;",
        "",
        "<init>",
        "()V",
        "rootFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "context",
        "Landroid/content/Context;",
        "createInitialState",
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
        "hierarchy",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemsToCopy",
        "hasPermissions",
        "",
        "itemsListViewState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "isInsideOriginFolder",
        "originFolderId",
        "Lcom/box/android/domain/models/ItemId;",
        "isInsideItemsToCopyMove",
        "stack",
        "isCopyEnabled",
        "isMoveEnabled",
        "isCreateFolderEnabled",
        "hasData",
        "itemLoadingState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$rootFolder(Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;Landroid/content/Context;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->rootFolder(Landroid/content/Context;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method private final hasData(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;)Z
    .locals 0

    .line 123
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
    sget-object p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final hasPermissions(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanUpload()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isInsideItemsToCopyMove(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;)Z"
        }
    .end annotation

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 85
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 86
    invoke-virtual {v2}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private final isInsideOriginFolder(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId;)Z
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final rootFolder(Landroid/content/Context;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 3

    .line 46
    sget-object p0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 48
    sget v0, Lcom/box/android/browse/R$string;->files:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "0"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    const-string v0, "createFromIdAndName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, p1, v2, v0, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInitialState(Ljava/util/List;Ljava/util/List;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "hierarchy"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemsToCopy"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 56
    const-string v3, "null cannot be cast to non-null type com.box.android.domain.models.item.FolderModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/box/android/domain/models/item/FolderModel;

    .line 57
    sget-object v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    .line 58
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Lcom/box/android/domain/models/item/ItemModel;

    .line 58
    invoke-static {v7}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v7

    .line 131
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 129
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 55
    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 57
    move-object v15, v2

    check-cast v15, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    const v23, 0xfec7

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 55
    invoke-direct/range {v6 .. v24}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->remoteIdOrNull()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Companion;->getROOT_ITEM_ID()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 69
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v0, v1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isCreateFolderEnabled(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z

    move-result v8

    .line 70
    invoke-virtual {v0, v5, v4}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isCopyEnabled(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isMoveEnabled(Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/ItemId;)Z

    move-result v7

    .line 63
    new-instance v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;-><init>(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public final isCopyEnabled(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "itemsToCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isInsideItemsToCopyMove(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->hasPermissions(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->hasData(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCreateFolderEnabled(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z
    .locals 1

    const-string v0, "itemsListViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->hasPermissions(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->hasData(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMoveEnabled(Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/ItemId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            ")Z"
        }
    .end annotation

    const-string v0, "itemsToCopy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originFolderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isCopyEnabled(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 110
    invoke-direct {p0, p1, p3}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->isInsideOriginFolder(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper$Companion;->hasData(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
