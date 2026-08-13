.class public final Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
.super Ljava/lang/Object;
.source "ItemPickerReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0001IBa\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010:\u001a\u00020\u0003H\u0002J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010B\u001a\u00020\u0012H\u00c6\u0003Jj\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\u0013\u0010E\u001a\u00020\u00032\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0010H\u00d6\u0001J\t\u0010H\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0015\u00100\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00081\u0010!R\u0011\u00102\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0015R\u0011\u00108\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0015\u00a8\u0006J"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "",
        "isClosing",
        "",
        "stack",
        "",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "itemPickerMode",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;",
        "createFolderState",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "navigationRoute",
        "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;",
        "subtitle",
        "",
        "selectButtonName",
        "",
        "configBarMode",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
        "<init>",
        "(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)V",
        "()Z",
        "getStack",
        "()Ljava/util/List;",
        "getItemPickerMode",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;",
        "getCreateFolderState",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
        "getNavigationRoute",
        "()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getSelectButtonName",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getConfigBarMode",
        "()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
        "selectedItem",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getSelectedItem",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "itemsListViewState",
        "getItemsListViewState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "currentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getCurrentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "error",
        "getError",
        "currentlyDisplayedFolderId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "getCurrentlyDisplayedFolderId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "createFolderEnabled",
        "getCreateFolderEnabled",
        "selectFolderEnabled",
        "getSelectFolderEnabled",
        "isLoadingOrForbiddenState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;


# instance fields
.field private final configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

.field private final createFolderEnabled:Z

.field private final createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

.field private final currentFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final error:Ljava/lang/Integer;

.field private final isClosing:Z

.field private final itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

.field private final itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field private final navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

.field private final selectButtonName:Ljava/lang/Integer;

.field private final selectFolderEnabled:Z

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
            ")V"
        }
    .end annotation

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPickerMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRoute"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBarMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    .line 26
    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    .line 28
    iput-object p4, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    .line 29
    iput-object p5, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    .line 30
    iput-object p6, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    .line 32
    iput-object p8, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 41
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 42
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getError()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->error:Ljava/lang/Integer;

    .line 45
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isLoadingOrForbiddenState()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderEnabled:Z

    .line 46
    invoke-direct {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isLoadingOrForbiddenState()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectFolderEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    .line 27
    new-instance p3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    const/4 p10, 0x1

    invoke-direct {p3, v0, p10, v0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;-><init>(Lcom/box/android/domain/models/item/ItemModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    .line 29
    sget-object p5, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route$None;

    check-cast p5, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    .line 32
    sget-object p8, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->NONE:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 24
    invoke-direct/range {p2 .. p10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;-><init>(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->copy(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move-result-object p0

    return-object p0
.end method

.method private final isLoadingOrForbiddenState()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v0

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object p0

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    return-object p0
.end method

.method public final component4()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final component5()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            ">;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;",
            ")",
            "Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;"
        }
    .end annotation

    const-string p0, "stack"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemPickerMode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationRoute"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configBarMode"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;-><init>(ZLjava/util/List;Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfigBarMode()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    return-object p0
.end method

.method public final getCreateFolderEnabled()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderEnabled:Z

    return p0
.end method

.method public final getCreateFolderState()Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    return-object p0
.end method

.method public final getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getCurrentlyDisplayedFolderId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->error:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemPickerMode()Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    return-object p0
.end method

.method public final getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final getNavigationRoute()Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    return-object p0
.end method

.method public final getSelectButtonName()Ljava/lang/Integer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectFolderEnabled()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectFolderEnabled:Z

    return p0
.end method

.method public final getSelectedItem()Lcom/box/android/domain/models/item/ItemModel;
    .locals 2

    .line 38
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    instance-of v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode$Single;->getSelectedItem()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
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

    .line 26
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

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

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->isClosing:Z

    iget-object v1, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->stack:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->itemPickerMode:Lcom/box/android/browse/cpl/itempicker/ItemPickerMode;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->createFolderState:Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;

    iget-object v4, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->navigationRoute:Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$Route;

    iget-object v5, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->selectButtonName:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itempicker/ItemPickerReducer$State;->configBarMode:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(isClosing="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", stack="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemPickerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createFolderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectButtonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configBarMode="

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
