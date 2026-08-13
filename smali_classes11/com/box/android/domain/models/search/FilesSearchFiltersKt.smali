.class public final Lcom/box/android/domain/models/search/FilesSearchFiltersKt;
.super Ljava/lang/Object;
.source "FilesSearchFilters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "removed",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "filterToRemove",
        "Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;",
        "domain_prodRelease"
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
.method public static final removed(Lcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/search/FilesSearchFilters$FilterType;)Lcom/box/android/domain/models/search/FilesSearchFilters;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lcom/box/android/domain/models/search/FilesSearchFilters$FilterItemType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->getItemTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/models/search/FilesSearchFilters;->copy$default(Lcom/box/android/domain/models/search/FilesSearchFilters;Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILjava/lang/Object;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 99
    instance-of p0, p1, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate$Any;

    move-object v2, p0

    check-cast v2, Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/models/search/FilesSearchFilters;->copy$default(Lcom/box/android/domain/models/search/FilesSearchFilters;Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILjava/lang/Object;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    instance-of p0, p1, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;->INSTANCE:Lcom/box/android/domain/models/search/FilesSearchFilters$Size$Any;

    move-object v3, p0

    check-cast v3, Lcom/box/android/domain/models/search/FilesSearchFilters$Size;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/box/android/domain/models/search/FilesSearchFilters;->copy$default(Lcom/box/android/domain/models/search/FilesSearchFilters;Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILjava/lang/Object;)Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
