.class public final Lcom/box/android/browse/cpl/CollectionReducer;
.super Ljava/lang/Object;
.source "CollectionReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/CollectionReducer$Action;,
        Lcom/box/android/browse/cpl/CollectionReducer$Route;,
        Lcom/box/android/browse/cpl/CollectionReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/CollectionReducer$State;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionReducer.kt\ncom/box/android/browse/cpl/CollectionReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,100:1\n124#2,13:101\n*S KotlinDebug\n*F\n+ 1 CollectionReducer.kt\ncom/box/android/browse/cpl/CollectionReducer\n*L\n50#1:101,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/CollectionReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/CollectionReducer$State;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCollection",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
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
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/CollectionReducer;->environment:Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    .line 49
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/CollectionReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/CollectionReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 50
    sget-object v0, Lcom/box/android/browse/cpl/CollectionReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/CollectionReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/box/android/browse/cpl/CollectionReducer$build$4;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$build$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer;

    invoke-direct {v4, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer;-><init>(Lcom/box/android/browse/cpl/browse/BrowseEnvironment;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 104
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    sget-object p1, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$2;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$3;

    invoke-direct {p1, v0, v1}, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$3;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$4;

    invoke-direct {p1, v2}, Lcom/box/android/browse/cpl/CollectionReducer$special$$inlined$ifCaseScope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 50
    iput-object v2, p0, Lcom/box/android/browse/cpl/CollectionReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$reduceCollection(Lcom/box/android/browse/cpl/CollectionReducer;Lcom/box/android/browse/cpl/CollectionReducer$State;Lcom/box/android/browse/cpl/CollectionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/CollectionReducer;->reduceCollection(Lcom/box/android/browse/cpl/CollectionReducer$State;Lcom/box/android/browse/cpl/CollectionReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final reduceCollection(Lcom/box/android/browse/cpl/CollectionReducer$State;Lcom/box/android/browse/cpl/CollectionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 55
    instance-of v1, v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 56
    check-cast v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;

    .line 58
    new-instance v8, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    .line 59
    new-instance v9, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 60
    new-instance v10, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/box/android/domain/models/item/FolderModel;

    const v27, 0xfff7

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v28}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 59
    invoke-direct/range {v9 .. v20}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 58
    invoke-direct/range {v8 .. v15}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {v1, v8}, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    goto :goto_0

    .line 65
    :cond_0
    instance-of v2, v1, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/box/android/browse/cpl/CollectionReducer$Route$File;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/CollectionReducer$Route$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v1, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/box/android/browse/cpl/CollectionReducer$Route$WebLink;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$OpenItem;->getItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/WebLinkModel;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/CollectionReducer$Route$WebLink;-><init>(Lcom/box/android/domain/models/item/WebLinkModel;)V

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_3

    .line 72
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    move-object v3, v1

    check-cast v3, Lcom/box/android/browse/cpl/CollectionReducer$Route;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/CollectionReducer$State;->copy$default(Lcom/box/android/browse/cpl/CollectionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/cpl/CollectionReducer$Route;ILjava/lang/Object;)Lcom/box/android/browse/cpl/CollectionReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_3
    move-object/from16 v1, p1

    .line 73
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    .line 76
    instance-of v2, v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;

    if-eqz v2, :cond_6

    .line 77
    check-cast v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;->getAction()Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;

    if-eqz v0, :cond_5

    .line 78
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/CollectionReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$Route$None;

    move-object v3, v0

    check-cast v3, Lcom/box/android/browse/cpl/CollectionReducer$Route;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/CollectionReducer$State;->copy$default(Lcom/box/android/browse/cpl/CollectionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/cpl/CollectionReducer$Route;ILjava/lang/Object;)Lcom/box/android/browse/cpl/CollectionReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 80
    :cond_5
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 84
    :cond_6
    instance-of v2, v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;

    if-eqz v2, :cond_7

    .line 85
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 87
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 88
    new-instance v4, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;

    .line 89
    new-instance v5, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    check-cast v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v5, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    .line 88
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/CollectionReducer$Action$ChildBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    .line 87
    invoke-direct {v3, v4}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 95
    :cond_7
    instance-of v0, v0, Lcom/box/android/browse/cpl/CollectionReducer$Action$NavigationCompleted;

    if-eqz v0, :cond_8

    .line 96
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    sget-object v0, Lcom/box/android/browse/cpl/CollectionReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$Route$None;

    move-object v3, v0

    check-cast v3, Lcom/box/android/browse/cpl/CollectionReducer$Route;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/browse/cpl/CollectionReducer$State;->copy$default(Lcom/box/android/browse/cpl/CollectionReducer$State;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/cpl/CollectionReducer$Route;ILjava/lang/Object;)Lcom/box/android/browse/cpl/CollectionReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 54
    :cond_8
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
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/browse/cpl/CollectionReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/CollectionReducer$State;Lcom/box/android/browse/cpl/CollectionReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/CollectionReducer$State;",
            "Lcom/box/android/browse/cpl/CollectionReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/CollectionReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/CollectionReducer;->reduce(Lcom/box/android/browse/cpl/CollectionReducer$State;Lcom/box/android/browse/cpl/CollectionReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
