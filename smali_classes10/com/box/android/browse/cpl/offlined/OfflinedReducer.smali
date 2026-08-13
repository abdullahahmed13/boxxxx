.class public final Lcom/box/android/browse/cpl/offlined/OfflinedReducer;
.super Ljava/lang/Object;
.source "OfflinedReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;,
        Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;,
        Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflinedReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflinedReducer.kt\ncom/box/android/browse/cpl/offlined/OfflinedReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n38#2,8:295\n827#3:303\n855#3,2:304\n*S KotlinDebug\n*F\n+ 1 OfflinedReducer.kt\ncom/box/android/browse/cpl/offlined/OfflinedReducer\n*L\n95#1:295,8\n206#1:303\n206#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0019\u001a\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "environment",
        "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceOfflined",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceChildActionableItemsList",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;",
        "reduceItemsList",
        "actionableItemAction",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
        "createNavigation",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "reduceTabVisible",
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
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->environment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    .line 94
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 95
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$2;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$3;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 298
    new-instance p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 299
    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 300
    new-instance p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 301
    new-instance p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 95
    iput-object v2, p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/browse/cpl/offlined/OfflinedReducer;)Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->environment:Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceOfflined(Lcom/box/android/browse/cpl/offlined/OfflinedReducer;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->reduceOfflined(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createNavigation(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;
    .locals 23

    move-object/from16 v0, p1

    .line 223
    instance-of v1, v0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$Folder;

    .line 224
    new-instance v2, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    .line 225
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 226
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 227
    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/models/item/FolderModel;

    const v21, 0xfff7

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    .line 226
    invoke-direct/range {v4 .. v22}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 225
    invoke-direct/range {v3 .. v14}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 224
    invoke-direct/range {v2 .. v9}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    check-cast v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    return-object v1

    .line 233
    :cond_0
    instance-of v1, v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$File;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v1, v0}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    return-object v1

    .line 235
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;

    check-cast v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    return-object v0
.end method

.method private final reduceChildActionableItemsList(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    move-result-object p1

    .line 156
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 161
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 162
    new-instance v2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;->getRoute()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;)V

    move-object v5, v2

    check-cast v5, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_1
    move-object v2, p2

    .line 166
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;

    if-nez p0, :cond_3

    .line 167
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 168
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;

    move-object v4, p1

    check-cast v4, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceItemsList(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;->getItemsListViewAction()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    move-result-object p1

    .line 180
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$RefreshCompleted;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 183
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 185
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p2, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 189
    :cond_1
    instance-of v0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$OpenItem;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->createNavigation(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move-object v3, p2

    .line 195
    instance-of p0, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    if-eqz p0, :cond_7

    .line 196
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getAction()Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action;

    move-result-object p0

    .line 198
    instance-of p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateOfflineState;->getOfflineState()Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    move-result-object p2

    sget-object v0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->NONE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-ne p2, v0, :cond_3

    .line 199
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 203
    :cond_3
    instance-of p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$Action$UpdateClicked;

    if-eqz p0, :cond_6

    .line 206
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->getOutdatedItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 303
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/models/item/ItemModel;

    .line 207
    invoke-static {v4}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v4

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ItemAction;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 304
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_5
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-static/range {v3 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p0

    .line 204
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p1, p0, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 214
    :cond_6
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 219
    :cond_7
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceOfflined(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 100
    instance-of v0, p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    if-eqz v0, :cond_0

    .line 101
    check-cast p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    invoke-direct {p0, p2, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->reduceChildActionableItemsList(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 105
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 107
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 108
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    new-instance v6, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    invoke-static {v7}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;->loadItems(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    move-result-object v7

    check-cast v7, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    invoke-direct {v6, v7}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 109
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 107
    new-instance v5, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$1;

    invoke-direct {v5, p0, v4}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$1;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-direct {v2, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v1

    .line 107
    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 105
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 119
    :cond_1
    sget-object v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$SyncItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$SyncItems;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 123
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    sget-object v6, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v7, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$2;

    invoke-direct {v7, p0, v5, v4}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$2;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v6

    aput-object v6, v3, v2

    .line 128
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$3;

    invoke-direct {v6, p0, v5, v4}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$reduceOfflined$3;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedReducer;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v3, v1

    .line 122
    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 120
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    :cond_2
    move-object v5, p1

    .line 137
    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabVisible;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v5}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->reduceTabVisible(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 139
    :cond_3
    sget-object p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$TabHidden;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 140
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 143
    :cond_4
    instance-of p0, p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$OutdatedItems;

    if-eqz p0, :cond_5

    .line 144
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$OutdatedItems;

    invoke-virtual {p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$OutdatedItems;->getItems()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 147
    :cond_5
    instance-of p0, p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$NavigationCompleted;

    if-eqz p0, :cond_6

    .line 148
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$None;

    move-object v7, p1

    check-cast v7, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 151
    :cond_6
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v5, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final reduceTabVisible(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    .line 239
    invoke-static/range {v0 .. v6}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;->copy$default(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILjava/lang/Object;)Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object p1

    .line 240
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$LoadItems;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 242
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 243
    new-instance v3, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;

    .line 244
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 245
    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$ScreenUpdated;

    check-cast v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 244
    invoke-direct {v4, v5}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 243
    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    .line 242
    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 240
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 49
    check-cast p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    check-cast p2, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;->reduce(Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
