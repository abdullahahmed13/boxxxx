.class public final Lcom/box/android/domain/services/ISearchService$DefaultImpls;
.super Ljava/lang/Object;
.source "ISearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ISearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic searchFiles$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-static/range {p0 .. p9}, Lcom/box/android/domain/services/ISearchService;->searchFiles$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchNotes$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/ISearchService;->searchNotes$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
