.class public final Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;
.super Ljava/lang/Object;
.source "FilesFabReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003J\t\u0010$\u001a\u00020\u0010H\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;",
        "",
        "currentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "isInitialized",
        "",
        "isFabVisible",
        "menuOptions",
        "",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
        "isMenuExpanded",
        "isUploadContentMenuVisible",
        "isStorageAccessDialogVisible",
        "createNewDocumentMenuState",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;",
        "viewEffect",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)V",
        "getCurrentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "()Z",
        "getMenuOptions",
        "()Ljava/util/List;",
        "getCreateNewDocumentMenuState",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;",
        "getViewEffect",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

.field private final currentFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final isFabVisible:Z

.field private final isInitialized:Z

.field private final isMenuExpanded:Z

.field private final isStorageAccessDialogVisible:Z

.field private final isUploadContentMenuVisible:Z

.field private final menuOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
            ">;"
        }
    .end annotation
.end field

.field private final viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
            ">;ZZZ",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
            ")V"
        }
    .end annotation

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNewDocumentMenuState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEffect"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 37
    iput-boolean p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    .line 38
    iput-boolean p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    .line 39
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    .line 40
    iput-boolean p5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    .line 41
    iput-boolean p6, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    .line 42
    iput-boolean p7, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    .line 43
    iput-object p8, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    .line 44
    iput-object p9, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    .line 43
    new-instance p8, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    const/4 p11, 0x3

    const/4 v1, 0x0

    invoke-direct {p8, v0, v1, p11, v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    .line 44
    sget-object p9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect$None;

    check-cast p9, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    .line 35
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILjava/lang/Object;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->copy(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    return p0
.end method

.method public final component8()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    return-object p0
.end method

.method public final component9()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
            ">;ZZZ",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;",
            ")",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;"
        }
    .end annotation

    const-string p0, "currentFolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuOptions"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createNewDocumentMenuState"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewEffect"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    iget-object v3, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    iget-object p1, p1, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreateNewDocumentMenuState()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    return-object p0
.end method

.method public final getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getMenuOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$FabMenuOption;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getViewEffect()Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFabVisible()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    return p0
.end method

.method public final isMenuExpanded()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    return p0
.end method

.method public final isStorageAccessDialogVisible()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    return p0
.end method

.method public final isUploadContentMenuVisible()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isInitialized:Z

    iget-boolean v2, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isFabVisible:Z

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->menuOptions:Ljava/util/List;

    iget-boolean v4, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isMenuExpanded:Z

    iget-boolean v5, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isUploadContentMenuVisible:Z

    iget-boolean v6, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->isStorageAccessDialogVisible:Z

    iget-object v7, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->createNewDocumentMenuState:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;->viewEffect:Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(currentFolder="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", isInitialized="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFabVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMenuExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploadContentMenuVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStorageAccessDialogVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createNewDocumentMenuState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewEffect="

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
