.class public final Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;
.super Ljava/lang/Object;
.source "FilesSearchRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesSearchRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesSearchRemoteDataSource.kt\ncom/box/android/data/datasource/search/FilesSearchRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n24#2,2:95\n26#2,3:98\n76#2,4:101\n1#3:97\n1#3:119\n1563#4:105\n1634#4,3:106\n1617#4,9:109\n1869#4:118\n1870#4:120\n1626#4:121\n*S KotlinDebug\n*F\n+ 1 FilesSearchRemoteDataSource.kt\ncom/box/android/data/datasource/search/FilesSearchRemoteDataSource\n*L\n29#1:95,2\n29#1:98,3\n60#1:101,4\n67#1:119\n63#1:105\n63#1:106,3\n67#1:109,9\n67#1:118\n67#1:120\n67#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u008e\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\n*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0014\u0010\u001d\u001a\u00020\n*\u00020 2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
        "",
        "filesSearchRequest",
        "Lcom/box/android/data/api/requests/FilesSearchRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/FilesSearchRequest;Lcom/squareup/moshi/Moshi;)V",
        "search",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "query",
        "",
        "limit",
        "",
        "offset",
        "type",
        "fileExtensions",
        "",
        "ancestorFolderId",
        "modifiedAfter",
        "Ljava/util/Date;",
        "sizeRange",
        "Lkotlin/Pair;",
        "",
        "includeRecentSharedLinks",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSearchResultPage",
        "Lcom/box/android/data/api/models/items/SearchResultsDTO;",
        "fallbackLimit",
        "Lcom/box/android/data/api/models/items/ItemsDTO;",
        "SearchResultPage",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filesSearchRequest:Lcom/box/android/data/api/requests/FilesSearchRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/FilesSearchRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "filesSearchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->filesSearchRequest:Lcom/box/android/data/api/requests/FilesSearchRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic search$default(Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_6

    const/4 p9, 0x0

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p10}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->search(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toSearchResultPage(Lcom/box/android/data/api/models/items/ItemsDTO;I)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
    .locals 9

    .line 74
    new-instance v0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    .line 75
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getLimit()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p2, v2

    :cond_0
    move v2, p2

    .line 77
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getOffset()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    .line 78
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/ItemsDTO;->getTotalCount()J

    move-result-wide v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;-><init>(Ljava/util/List;IIJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toSearchResultPage(Lcom/box/android/data/api/models/items/SearchResultsDTO;I)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;
    .locals 9

    .line 63
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/box/android/data/api/models/items/SearchResultEntryDTO;

    .line 63
    invoke-virtual {v1}, Lcom/box/android/data/api/models/items/SearchResultEntryDTO;->getItem()Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->getLimit()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    move v4, p2

    .line 65
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->getOffset()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move v5, p0

    .line 66
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->getTotalCount()J

    move-result-wide v6

    .line 67
    invoke-virtual {p1}, Lcom/box/android/data/api/models/items/SearchResultsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Lcom/box/android/data/api/models/items/SearchResultEntryDTO;

    .line 68
    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/SearchResultEntryDTO;->getAccessibleViaSharedLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 69
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p2}, Lcom/box/android/data/api/models/items/SearchResultEntryDTO;->getItem()Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/data/api/models/items/IItemDTO;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_3

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    .line 62
    new-instance v2, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;-><init>(Ljava/util/List;IIJLjava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public final search(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p9

    move-object/from16 v3, p10

    instance-of v4, v3, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;

    iget v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;

    invoke-direct {v4, v1, v3}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;-><init>(Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 19
    iget v6, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$2:I

    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$1:I

    iget-boolean v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->Z$0:Z

    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$0:I

    iget-object v2, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$2:I

    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$1:I

    iget-boolean v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->Z$0:Z

    iget v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$0:I

    iget-object v2, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    const-string v3, ","

    const/4 v6, 0x0

    if-eqz p5, :cond_5

    :try_start_2
    move-object/from16 v9, p5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v9, p5

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v6

    :goto_2
    move-object/from16 v9, p7

    .line 31
    invoke-static {v9, v6}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->getTimeRangeString(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    if-eqz p8, :cond_6

    .line 32
    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v15, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v6, v5

    .line 35
    iget-object v5, v1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->filesSearchRequest:Lcom/box/android/data/api/requests/FilesSearchRequest;

    .line 37
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    sget-object v10, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getALL_FILE_FIELDS_WITH_REPRESENTATIONS()Ljava/lang/String;

    move-result-object v19

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$8:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$9:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$10:Ljava/lang/Object;

    iput v0, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$0:I

    iput-boolean v2, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->Z$0:Z

    iput v3, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$1:I

    iput v3, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$2:I

    iput v8, v4, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1d08

    const/16 v22, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v22}, Lcom/box/android/data/api/requests/FilesSearchRequest;->searchWithSharedLinks$default(Lcom/box/android/data/api/requests/FilesSearchRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v2, v1

    .line 19
    :goto_3
    check-cast v3, Lcom/box/android/data/api/models/items/SearchResultsDTO;

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->toSearchResultPage(Lcom/box/android/data/api/models/items/SearchResultsDTO;I)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    .line 47
    iget-object v6, v1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->filesSearchRequest:Lcom/box/android/data/api/requests/FilesSearchRequest;

    .line 49
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 56
    sget-object v10, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v10}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getALL_FILE_FIELDS_WITH_REPRESENTATIONS()Ljava/lang/String;

    move-result-object v19

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$8:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$9:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->L$10:Ljava/lang/Object;

    iput v0, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$0:I

    iput-boolean v2, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->Z$0:Z

    iput v3, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$1:I

    iput v3, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->I$2:I

    iput v7, v5, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$search$1;->label:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1d08

    const/16 v22, 0x0

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v20, v5

    move-object v5, v6

    move-object v7, v8

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v22}, Lcom/box/android/data/api/requests/FilesSearchRequest;->search$default(Lcom/box/android/data/api/requests/FilesSearchRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v2, v1

    .line 19
    :goto_5
    check-cast v3, Lcom/box/android/data/api/models/items/ItemsDTO;

    .line 57
    invoke-direct {v2, v3, v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->toSearchResultPage(Lcom/box/android/data/api/models/items/ItemsDTO;I)Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    move-result-object v0

    .line 96
    :goto_6
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 99
    :goto_7
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 102
    :goto_8
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_a

    goto :goto_9

    .line 103
    :cond_a
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 60
    sget-object v2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    :goto_9
    return-object v2

    .line 101
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
