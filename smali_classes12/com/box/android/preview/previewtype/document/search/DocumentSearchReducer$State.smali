.class public final Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
.super Ljava/lang/Object;
.source "DocumentSearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "",
        "pagesCount",
        "",
        "currentPageNumber",
        "searchQuery",
        "",
        "searchState",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;",
        "navigationButtonsState",
        "Lcom/box/android/base/models/ButtonState;",
        "<init>",
        "(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)V",
        "getPagesCount",
        "()I",
        "getCurrentPageNumber",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "getSearchState",
        "()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;",
        "getNavigationButtonsState",
        "()Lcom/box/android/base/models/ButtonState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "preview_generalProdRelease"
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


# instance fields
.field private final currentPageNumber:I

.field private final navigationButtonsState:Lcom/box/android/base/models/ButtonState;

.field private final pagesCount:I

.field private final searchQuery:Ljava/lang/String;

.field private final searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationButtonsState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    .line 23
    iput p2, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    .line 24
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    .line 26
    iput-object p5, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 24
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 25
    sget-object p3, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;->INSTANCE:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$NotStarted;

    move-object p4, p3

    check-cast p4, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 26
    sget-object p5, Lcom/box/android/base/models/ButtonState;->DISABLED:Lcom/box/android/base/models/ButtonState;

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;-><init>(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->copy(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    return-object p0
.end method

.method public final component5()Lcom/box/android/base/models/ButtonState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;
    .locals 6

    const-string p0, "searchQuery"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationButtonsState"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;-><init>(IILjava/lang/String;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;Lcom/box/android/base/models/ButtonState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    iget v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    iget v3, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    iget v3, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPageNumber()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    return p0
.end method

.method public final getNavigationButtonsState()Lcom/box/android/base/models/ButtonState;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    return-object p0
.end method

.method public final getPagesCount()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    return p0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public final getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    invoke-virtual {p0}, Lcom/box/android/base/models/ButtonState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->pagesCount:I

    iget v1, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->currentPageNumber:I

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->searchState:Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->navigationButtonsState:Lcom/box/android/base/models/ButtonState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(pagesCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentPageNumber="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationButtonsState="

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
