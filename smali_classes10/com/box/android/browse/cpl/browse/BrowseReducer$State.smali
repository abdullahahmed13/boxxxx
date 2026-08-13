.class public final Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
.super Lcom/box/android/browse/cpl/NestedViewState;
.source "BrowseReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/BrowseReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J?\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010,\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/NestedViewState;",
        "actionableItemsListState",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "navigationRoute",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "createFolderState",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "folderInitialized",
        "",
        "fabMenuState",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)V",
        "getActionableItemsListState",
        "()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "getNavigationRoute",
        "()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "getCreateFolderState",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "getFolderInitialized",
        "()Z",
        "getFabMenuState",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
        "currentlyVisibleBrowse",
        "getCurrentlyVisibleBrowse",
        "()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "currentlyVisibleBrowse$delegate",
        "Lkotlin/Lazy;",
        "currentlyVisibleFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getCurrentlyVisibleFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "currentlyVisibleFolder$delegate",
        "currentFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "getCurrentFolderId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

.field private final createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

.field private final currentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final currentlyVisibleBrowse$delegate:Lkotlin/Lazy;

.field private final currentlyVisibleFolder$delegate:Lkotlin/Lazy;

.field private final fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

.field private final folderInitialized:Z

.field private final navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;


# direct methods
.method public static synthetic $r8$lambda$4wxBZNbU0iytdRPD2fqSmdsHGnQ(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleBrowse_delegate$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8h5AAerzODuShEKZSlTBmbf4Fv0(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    invoke-static {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleFolder_delegate$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)V
    .locals 1

    const-string v0, "actionableItemsListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/box/android/browse/cpl/NestedViewState;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 91
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    .line 92
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 93
    iput-boolean p4, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    .line 95
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    .line 98
    new-instance p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$State$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleBrowse$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$State$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleFolder$delegate:Lkotlin/Lazy;

    .line 110
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 91
    sget-object p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    check-cast p2, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->copy(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private static final currentlyVisibleBrowse_delegate$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 2

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    instance-of v1, v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo p0, "null cannot be cast to non-null type com.box.android.browse.cpl.browse.BrowseReducer.Route.Folder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final currentlyVisibleFolder_delegate$lambda$0(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentlyVisibleBrowse()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    return-object p0
.end method

.method public final component3()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    return p0
.end method

.method public final component5()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 6

    const-string p0, "actionableItemsListState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "navigationRoute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    iget-object p1, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    return-object p0
.end method

.method public final getCreateFolderState()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final getCurrentFolderId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getCurrentlyVisibleBrowse()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleBrowse$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    return-object p0
.end method

.method public final getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->currentlyVisibleFolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getFabMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    return-object p0
.end method

.method public final getFolderInitialized()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    return p0
.end method

.method public final getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->actionableItemsListState:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-boolean v3, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->folderInitialized:Z

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->fabMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(actionableItemsListState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", navigationRoute="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createFolderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fabMenuState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
