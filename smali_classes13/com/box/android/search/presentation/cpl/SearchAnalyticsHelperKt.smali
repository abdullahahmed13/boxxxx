.class public final Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;
.super Ljava/lang/Object;
.source "SearchAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAnalyticsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAnalyticsHelper.kt\ncom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1869#2,2:115\n1#3:117\n*S KotlinDebug\n*F\n+ 1 SearchAnalyticsHelper.kt\ncom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt\n*L\n75#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u0008*\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\rH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u000eH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "reduceSearchAnalytics",
        "Lcom/box/android/cpl/ReducerResult;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer;",
        "state",
        "action",
        "toItemTypeToken",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "toFilterTypeToken",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "toToken",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$Size;",
        "search_generalProdRelease"
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
.method public static final synthetic access$toFilterTypeToken(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->toFilterTypeToken(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toItemTypeToken(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->toItemTypeToken(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final reduceSearchAnalytics(Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 20
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt$reduceSearchAnalytics$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private static final toFilterTypeToken(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;
    .locals 11

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    .line 75
    invoke-static {v2}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getModifiedDate()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getModifiedDate()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getSize()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getSize()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/search/presentation/cpl/SearchAnalyticsHelperKt;->toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final toItemTypeToken(Lcom/box/android/domain/models/item/ItemModel;)Ljava/lang/String;
    .locals 1

    .line 67
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_0

    const-string p0, "folder"

    return-object p0

    .line 68
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/WebLinkModel;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "weblink"

    return-object p0

    .line 69
    :cond_1
    instance-of p0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz p0, :cond_2

    const-string p0, "file"

    return-object p0

    .line 70
    :cond_2
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method private static final toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;)Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "folder"

    return-object p0

    .line 87
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Audio;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "audio"

    return-object p0

    .line 88
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$BoxNote;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "boxnote"

    return-object p0

    .line 89
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Document;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "document"

    return-object p0

    .line 90
    :cond_3
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Autocad;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "autocad"

    return-object p0

    .line 91
    :cond_4
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Image;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "image"

    return-object p0

    .line 92
    :cond_5
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Pdf;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "pdf"

    return-object p0

    .line 93
    :cond_6
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Presentation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "presentation"

    return-object p0

    .line 94
    :cond_7
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Spreadsheet;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p0, "spreadsheet"

    return-object p0

    .line 95
    :cond_8
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType$Video;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "video"

    return-object p0

    .line 85
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;)Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "any"

    return-object p0

    .line 100
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "past_day"

    return-object p0

    .line 101
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "past_week"

    return-object p0

    .line 102
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "past_month"

    return-object p0

    .line 103
    :cond_3
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "past_year"

    return-object p0

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toToken(Lcom/box/android/domain/models/search/FilesSearchFilters$Size;)Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "any"

    return-object p0

    .line 108
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "less_than_1_mb"

    return-object p0

    .line 109
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "from_1_to_5_mb"

    return-object p0

    .line 110
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "from_5_to_25_mb"

    return-object p0

    .line 111
    :cond_3
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "from_25_to_100_mb"

    return-object p0

    .line 112
    :cond_4
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "from_100_mb_to_1_gb"

    return-object p0

    .line 106
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
