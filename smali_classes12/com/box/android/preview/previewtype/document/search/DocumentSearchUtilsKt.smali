.class public final Lcom/box/android/preview/previewtype/document/search/DocumentSearchUtilsKt;
.super Ljava/lang/Object;
.source "DocumentSearchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/document/search/DocumentSearchUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentSearchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSearchUtils.kt\ncom/box/android/preview/previewtype/document/search/DocumentSearchUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n1#2:17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "getNextIndex",
        "",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;",
        "direction",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;",
        "getByIndex",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "index",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getByIndex(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;I)Lcom/pspdfkit/document/search/SearchResult;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->getResults()Lcom/box/android/base/compose/ImmutableWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/compose/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/search/SearchResult;

    return-object p0
.end method

.method public static final getNextIndex(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->getResults()Lcom/box/android/base/compose/ImmutableWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/ImmutableWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 9
    sget-object v1, Lcom/box/android/preview/previewtype/document/search/DocumentSearchUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchResultsNavigationDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->getSelectedResultIndex()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, v0, :cond_0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;->getSelectedResultIndex()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    move-object v1, p0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v0
.end method
