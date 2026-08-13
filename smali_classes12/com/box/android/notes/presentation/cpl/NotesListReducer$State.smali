.class public final Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
.super Ljava/lang/Object;
.source "NotesListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/notes/presentation/cpl/NotesListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Je\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;",
        "",
        "itemsListViewState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "canCreateBoxNote",
        "",
        "isScrollToTopAfterPreviewEnabled",
        "currentUserId",
        "",
        "visible",
        "navigationRoute",
        "Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;",
        "favoriteUpdateError",
        "Lcom/box/android/domain/models/DomainError;",
        "navigatedToPreview",
        "shouldScrollToTop",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)V",
        "getItemsListViewState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "getCanCreateBoxNote",
        "()Z",
        "getCurrentUserId",
        "()Ljava/lang/String;",
        "getVisible",
        "getNavigationRoute",
        "()Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;",
        "getFavoriteUpdateError",
        "()Lcom/box/android/domain/models/DomainError;",
        "getNavigatedToPreview",
        "getShouldScrollToTop",
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
        "notes_generalProdRelease"
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
.field private final canCreateBoxNote:Z

.field private final currentUserId:Ljava/lang/String;

.field private final favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

.field private final isScrollToTopAfterPreviewEnabled:Z

.field private final itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field private final navigatedToPreview:Z

.field private final navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

.field private final shouldScrollToTop:Z

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)V
    .locals 1

    const-string v0, "itemsListViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRoute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 42
    iput-boolean p2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    .line 43
    iput-boolean p3, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    .line 44
    iput-object p4, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    .line 45
    iput-boolean p5, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    .line 46
    iput-object p6, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    .line 47
    iput-object p7, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    .line 48
    iput-boolean p8, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    .line 49
    iput-boolean p9, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 46
    sget-object p6, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;->INSTANCE:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route$None;

    check-cast p6, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move p9, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZILjava/lang/Object;)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    return p0
.end method

.method public final component6()Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;
    .locals 0

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    return p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;
    .locals 10

    const-string p0, "itemsListViewState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentUserId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationRoute"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;ZZLjava/lang/String;ZLcom/box/android/notes/presentation/cpl/NotesListReducer$Route;Lcom/box/android/domain/models/DomainError;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    iget-boolean v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    iget-boolean v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    iget-object v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    iget-boolean v3, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    iget-boolean p1, p1, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanCreateBoxNote()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    return p0
.end method

.method public final getCurrentUserId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFavoriteUpdateError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final getNavigatedToPreview()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    return p0
.end method

.method public final getNavigationRoute()Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    return-object p0
.end method

.method public final getShouldScrollToTop()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    invoke-virtual {v1}, Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isScrollToTopAfterPreviewEnabled()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-boolean v1, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->canCreateBoxNote:Z

    iget-boolean v2, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->isScrollToTopAfterPreviewEnabled:Z

    iget-object v3, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->currentUserId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->visible:Z

    iget-object v5, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigationRoute:Lcom/box/android/notes/presentation/cpl/NotesListReducer$Route;

    iget-object v6, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->favoriteUpdateError:Lcom/box/android/domain/models/DomainError;

    iget-boolean v7, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->navigatedToPreview:Z

    iget-boolean p0, p0, Lcom/box/android/notes/presentation/cpl/NotesListReducer$State;->shouldScrollToTop:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(itemsListViewState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", canCreateBoxNote="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollToTopAfterPreviewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", favoriteUpdateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigatedToPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldScrollToTop="

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
