.class public final Lcom/box/android/data/service/impl/SearchServiceKt;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchService.kt\ncom/box/android/data/service/impl/SearchServiceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1563#2:232\n1634#2,2:233\n1636#2:236\n808#2,11:237\n1374#2:248\n1460#2,5:249\n1#3:235\n*S KotlinDebug\n*F\n+ 1 SearchService.kt\ncom/box/android/data/service/impl/SearchServiceKt\n*L\n172#1:232\n172#1:233,2\n172#1:236\n192#1:237,11\n193#1:248\n193#1:249,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u0002H\u00020\tH\u0002\u001a\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b*\u00020\u000cH\u0002\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0007*\u00020\u0010H\u0002\u001a\u0014\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0001*\u00020\u0010H\u0002\u001a\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u0010H\u0002\u001a\u001a\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015*\u00020\u0010H\u0002\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "associateWithSharedLinks",
        "",
        "R",
        "I",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "sharedLinksById",
        "",
        "",
        "itemFactory",
        "Lkotlin/Function2;",
        "toPreferencesKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "ONE_MB",
        "",
        "toType",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "toFileExtensions",
        "toModifiedAfter",
        "Ljava/util/Date;",
        "toSizeRange",
        "Lkotlin/Pair;",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ONE_MB:J = 0xf4240L


# direct methods
.method public static final synthetic access$associateWithSharedLinks(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/data/service/impl/SearchServiceKt;->associateWithSharedLinks(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFileExtensions(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/SearchServiceKt;->toFileExtensions(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toModifiedAfter(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/SearchServiceKt;->toModifiedAfter(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPreferencesKey(Lcom/box/android/domain/models/search/SearchMode;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/SearchServiceKt;->toPreferencesKey(Lcom/box/android/domain/models/search/SearchMode;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSizeRange(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/SearchServiceKt;->toSizeRange(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toType(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/data/service/impl/SearchServiceKt;->toType(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final associateWithSharedLinks(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TI;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Ljava/lang/String;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 172
    check-cast p0, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    .line 173
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 174
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 175
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v2

    .line 176
    :cond_0
    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final toFileExtensions(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;

    .line 193
    invoke-virtual {v1}, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$FileType;->getExtensions()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 253
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toModifiedAfter(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/Date;
    .locals 4

    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getModifiedDate()Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    move-result-object p0

    .line 199
    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 201
    :cond_0
    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastDay;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 203
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1
    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastWeek;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x7

    .line 207
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 208
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 211
    :cond_2
    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastMonth;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    .line 212
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->add(II)V

    .line 213
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 216
    :cond_3
    sget-object v1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$PastYear;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    .line 217
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->add(II)V

    .line 218
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 198
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toPreferencesKey(Lcom/box/android/domain/models/search/SearchMode;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/SearchMode;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recent_search_queries_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private static final toSizeRange(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getSize()Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    move-result-object p0

    .line 224
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$LessThan1Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 226
    :cond_1
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From1To5Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v3, 0x4c4b40

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 227
    :cond_2
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From5To25Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0x17d7840

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 228
    :cond_3
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From25To100Mb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v3, 0x5f5e100

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 229
    :cond_4
    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$From100MbTo1Gb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 223
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toType(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType$Folder;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
