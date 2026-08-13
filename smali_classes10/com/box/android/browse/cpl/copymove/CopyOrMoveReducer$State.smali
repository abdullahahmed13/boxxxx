.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
.super Ljava/lang/Object;
.source "CopyOrMoveReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003Jg\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;",
        "",
        "isClosing",
        "",
        "createFolderState",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "originFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "stack",
        "",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "itemsToCopy",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "canCopy",
        "canMove",
        "createFolderEnabled",
        "<init>",
        "(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)V",
        "()Z",
        "getCreateFolderState",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "getOriginFolderId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getStack",
        "()Ljava/util/List;",
        "getItemsToCopy",
        "getCanCopy",
        "getCanMove",
        "getCreateFolderEnabled",
        "itemsListViewState",
        "getItemsListViewState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "currentlyDisplayedFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getCurrentlyDisplayedFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "currentlyDisplayedFolderId",
        "getCurrentlyDisplayedFolderId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
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
.field private final canCopy:Z

.field private final canMove:Z

.field private final createFolderEnabled:Z

.field private final createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

.field private final currentlyDisplayedFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final isClosing:Z

.field private final itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field private final itemsToCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "originFolderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsToCopy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    .line 30
    iput-object p2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 31
    iput-object p3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 32
    iput-object p4, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    .line 34
    iput-boolean p6, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    .line 35
    iput-boolean p7, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    .line 36
    iput-boolean p8, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    .line 38
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 39
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->currentlyDisplayedFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p9, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 28
    invoke-direct/range {p2 .. p10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;-><init>(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->copy(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    return p0
.end method

.method public final component2()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    return p0
.end method

.method public final copy(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;ZZZ)",
            "Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;"
        }
    .end annotation

    const-string p0, "originFolderId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stack"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsToCopy"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;-><init>(ZLcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/domain/models/ItemId$Remote;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCanCopy()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    return p0
.end method

.method public final getCanMove()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    return p0
.end method

.method public final getCreateFolderEnabled()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    return p0
.end method

.method public final getCreateFolderState()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final getCurrentlyDisplayedFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->currentlyDisplayedFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getCurrentlyDisplayedFolderId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->currentlyDisplayedFolder:Lcom/box/android/domain/models/item/FolderModel;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0
.end method

.method public final getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final getItemsToCopy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    return-object p0
.end method

.method public final getOriginFolderId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getStack()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->isClosing:Z

    iget-object v1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->originFolderId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->stack:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->itemsToCopy:Ljava/util/List;

    iget-boolean v5, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canCopy:Z

    iget-boolean v6, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->canMove:Z

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveReducer$State;->createFolderEnabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(isClosing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", createFolderState="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originFolderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsToCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createFolderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
