.class public final Lcom/box/android/data/service/impl/SearchService;
.super Ljava/lang/Object;
.source "SearchService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ISearchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/SearchService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchService.kt\ncom/box/android/data/service/impl/SearchService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n38#2,4:232\n146#2,4:236\n38#2,4:240\n76#2,4:244\n38#2,2:248\n40#2,2:261\n76#2,4:263\n808#3,11:250\n774#3:267\n865#3,2:268\n774#3:270\n865#3,2:271\n*S KotlinDebug\n*F\n+ 1 SearchService.kt\ncom/box/android/data/service/impl/SearchService\n*L\n66#1:232,4\n126#1:236,4\n138#1:240,4\n146#1:244,4\n157#1:248,2\n157#1:261,2\n166#1:263,4\n160#1:250,11\n78#1:267\n78#1:268,2\n85#1:270\n85#1:271,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ0\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001d\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J0\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001d\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 JP\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001d\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00142\u001e\u0010$\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001d0%H\u0082@\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010(JN\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0096@\u00a2\u0006\u0002\u00102J2\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/SearchService;",
        "Lcom/box/android/domain/services/ISearchService;",
        "hubsService",
        "Lcom/box/android/data/service/impl/HubsService;",
        "filesSearchRemoteDataSource",
        "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)V",
        "searchHubs",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;",
        "Lcom/box/android/domain/models/DomainError;",
        "query",
        "",
        "offset",
        "",
        "sortBy",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "sortDirection",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "(Ljava/lang/String;ILcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveQuery",
        "",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteQuery",
        "updateQueries",
        "errorMessage",
        "transform",
        "Lkotlin/Function1;",
        "(Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentQueries",
        "(Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchFiles",
        "Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;",
        "filters",
        "Lcom/box/android/domain/models/search/FilesSearchFilters;",
        "ancestorFolderId",
        "Lcom/box/android/domain/models/ItemId;",
        "limit",
        "includeRecentSharedLinks",
        "",
        "(Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchNotes",
        "Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/service/impl/SearchService$Companion;

.field private static final LIST_TYPE:Ljava/lang/reflect/ParameterizedType;

.field private static final MAX_RECENT_QUERIES:I = 0x4


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final filesSearchRemoteDataSource:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

.field private final hubsService:Lcom/box/android/data/service/impl/HubsService;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public static synthetic $r8$lambda$FwkHHQJTMptacXsfEA9JuE4vI5A(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/SearchService;->deleteQuery$lambda$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LInXZL60lmbR00RwugB6beD5xRA(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/SearchService;->saveQuery$lambda$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/data/service/impl/SearchService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/SearchService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/SearchService;->Companion:Lcom/box/android/data/service/impl/SearchService$Companion;

    .line 53
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    sput-object v0, Lcom/box/android/data/service/impl/SearchService;->LIST_TYPE:Ljava/lang/reflect/ParameterizedType;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .param p4    # Landroidx/datastore/core/DataStore;
        .annotation runtime Ljavax/inject/Named;
            value = "recent_search_queries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/HubsService;",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            "Lcom/box/android/domain/services/IdMappingService;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hubsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesSearchRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/data/service/impl/SearchService;->hubsService:Lcom/box/android/data/service/impl/HubsService;

    .line 45
    iput-object p2, p0, Lcom/box/android/data/service/impl/SearchService;->filesSearchRemoteDataSource:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    .line 46
    iput-object p3, p0, Lcom/box/android/data/service/impl/SearchService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 47
    iput-object p4, p0, Lcom/box/android/data/service/impl/SearchService;->dataStore:Landroidx/datastore/core/DataStore;

    .line 48
    iput-object p5, p0, Lcom/box/android/data/service/impl/SearchService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$updateQueries(Lcom/box/android/data/service/impl/SearchService;Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/SearchService;->updateQueries(Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteQuery$lambda$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final saveQuery$lambda$0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 267
    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x4

    .line 79
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final updateQueries(Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;-><init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    iget-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/models/search/SearchMode;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toPreferencesKey(Lcom/box/android/domain/models/search/SearchMode;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v6

    .line 95
    iget-object p4, p0, Lcom/box/android/data/service/impl/SearchService;->moshi:Lcom/squareup/moshi/Moshi;

    sget-object v2, Lcom/box/android/data/service/impl/SearchService;->LIST_TYPE:Ljava/lang/reflect/ParameterizedType;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {p4, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    const-string p4, "adapter(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p4, p0, Lcom/box/android/data/service/impl/SearchService;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance v4, Lcom/box/android/data/service/impl/SearchService$updateQueries$2;

    const/4 v9, 0x0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/box/android/data/service/impl/SearchService$updateQueries$2;-><init>(Lcom/squareup/moshi/JsonAdapter;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SearchService$updateQueries$1;->label:I

    invoke-static {p4, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    .line 101
    :goto_1
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Success;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {p3, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 103
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method


# virtual methods
.method public deleteQuery(Ljava/lang/String;Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/box/android/data/service/impl/SearchService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/box/android/data/service/impl/SearchService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "Failed to delete search query"

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/box/android/data/service/impl/SearchService;->updateQueries(Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRecentQueries(Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;-><init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v0, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/search/SearchMode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toPreferencesKey(Lcom/box/android/domain/models/search/SearchMode;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    .line 109
    iget-object v2, p0, Lcom/box/android/data/service/impl/SearchService;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/SearchService$getRecentQueries$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 107
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 110
    iget-object p0, p0, Lcom/box/android/data/service/impl/SearchService;->moshi:Lcom/squareup/moshi/Moshi;

    sget-object v0, Lcom/box/android/data/service/impl/SearchService;->LIST_TYPE:Ljava/lang/reflect/ParameterizedType;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    const-string v0, "adapter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    .line 114
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public saveQuery(Ljava/lang/String;Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    const-string p2, "Query is blank"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SearchService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/data/service/impl/SearchService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string p1, "Failed to save search query"

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/box/android/data/service/impl/SearchService;->updateQueries(Lcom/box/android/domain/models/search/SearchMode;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public searchFiles(Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/box/android/domain/models/search/FilesSearchFilters;",
            "Lcom/box/android/domain/models/ItemId;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;

    iget v4, v3, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;-><init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v3

    iget-object v2, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 117
    iget v4, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    const/4 v5, 0x1

    const/4 v15, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    iget-boolean v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->Z$0:Z

    iget v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$1:I

    iget v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$0:I

    iget-object v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-object v0, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$2:I

    iget-boolean v1, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->Z$0:Z

    iget v4, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$1:I

    iget v5, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$0:I

    iget-object v7, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/ItemId;

    iget-object v8, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/search/FilesSearchFilters;

    iget-object v9, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v7

    move-object v7, v8

    move v8, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 126
    iget-object v2, v0, Lcom/box/android/data/service/impl/SearchService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    move-object/from16 v4, p1

    iput-object v4, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$3:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$0:I

    move/from16 v9, p5

    iput v9, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$1:I

    move/from16 v10, p6

    iput-boolean v10, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->Z$0:Z

    const/4 v11, 0x0

    iput v11, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$2:I

    iput v5, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    invoke-interface {v2, v1, v14}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move/from16 v17, v9

    move-object v9, v4

    move/from16 v4, v17

    .line 117
    :goto_1
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 237
    instance-of v5, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 239
    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 126
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v9

    move v13, v10

    move-object v10, v2

    move-object v2, v6

    move v6, v4

    goto :goto_2

    .line 238
    :cond_5
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 126
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 236
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v4, p1

    move/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v5, v4

    move-object v2, v6

    move v13, v10

    move-object v10, v2

    move v6, v9

    .line 128
    :goto_2
    iget-object v4, v0, Lcom/box/android/data/service/impl/SearchService;->filesSearchRemoteDataSource:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    if-eqz v7, :cond_8

    .line 130
    invoke-static {v7}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toType(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v7, :cond_9

    .line 131
    invoke-static {v7}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toFileExtensions(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    if-eqz v7, :cond_a

    .line 133
    invoke-static {v7}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toModifiedAfter(Lcom/box/android/domain/models/search/FilesSearchFilters;)Ljava/util/Date;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    if-eqz v7, :cond_b

    .line 134
    invoke-static {v7}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$toSizeRange(Lcom/box/android/domain/models/search/FilesSearchFilters;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    move-object/from16 v16, v7

    .line 136
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->L$3:Ljava/lang/Object;

    iput v8, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$0:I

    iput v6, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->I$1:I

    iput-boolean v13, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->Z$0:Z

    iput v15, v14, Lcom/box/android/data/service/impl/SearchService$searchFiles$1;->label:I

    move-object v8, v0

    const/4 v2, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->search(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    .line 138
    :cond_c
    :goto_8
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 241
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    .line 139
    new-instance v1, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    .line 140
    sget-object v3, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/android/data/service/impl/DomainErrorMapper;->mapItemDTOsToDomainModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getAccessibleSharedLinkByItemId()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/box/android/data/service/impl/SearchService$searchFiles$2$1;->INSTANCE:Lcom/box/android/data/service/impl/SearchService$searchFiles$2$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v5}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$associateWithSharedLinks(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getLimit()I

    move-result v4

    .line 143
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getOffset()I

    move-result v5

    .line 144
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getTotalCount()J

    move-result-wide v6

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, v6

    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;-><init>(Ljava/util/List;IIJ)V

    move-object/from16 v0, p0

    .line 241
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_9

    .line 242
    :cond_d
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_10

    .line 245
    :goto_9
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_e

    return-object v0

    .line 246
    :cond_e
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 146
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v1, v0, v2, v15, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 244
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 240
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public searchHubs(Ljava/lang/String;ILcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/box/android/domain/models/hubs/HubsSort;",
            "Lcom/box/android/domain/models/hubs/HubsDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;

    iget v1, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;-><init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/hubs/HubsDirection;

    iget-object p0, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/hubs/HubsSort;

    iget-object p0, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p0, p0, Lcom/box/android/data/service/impl/SearchService;->hubsService:Lcom/box/android/data/service/impl/HubsService;

    .line 64
    sget-object p5, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    .line 61
    invoke-virtual {p0, p3, p4, p5, p1}, Lcom/box/android/data/service/impl/HubsService;->getHubs(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 66
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/SearchService$searchHubs$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/box/android/domain/utils/result/Result;

    if-eqz p5, :cond_6

    .line 233
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 67
    new-instance p1, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/domain/models/search/SearchResult$HubSearchResult;-><init>(Ljava/util/List;I)V

    .line 233
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 234
    :cond_4
    instance-of p0, p5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p5

    .line 232
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 71
    :cond_6
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$CustomError;

    const-string p2, "Failed to get search result"

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public searchNotes(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;

    iget v3, v2, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;-><init>(Lcom/box/android/data/service/impl/SearchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 149
    iget v3, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->I$1:I

    iget v0, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->I$0:I

    iget-object v0, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object v3, v0, Lcom/box/android/data/service/impl/SearchService;->filesSearchRemoteDataSource:Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    .line 152
    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 153
    const-string v0, "boxnote"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 155
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 150
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->I$0:I

    move/from16 v5, p3

    iput v5, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->I$1:I

    iput v4, v13, Lcom/box/android/data/service/impl/SearchService$searchNotes$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v15}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;->search$default(Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 157
    :cond_3
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 249
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;

    .line 159
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->mapItemDTOsToDomainModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 161
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getAccessibleSharedLinkByItemId()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;->INSTANCE:Lcom/box/android/data/service/impl/SearchService$searchNotes$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v3}, Lcom/box/android/data/service/impl/SearchServiceKt;->access$associateWithSharedLinks(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    .line 162
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getLimit()I

    move-result v6

    .line 163
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getOffset()I

    move-result v7

    .line 164
    invoke-virtual {v0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource$SearchResultPage;->getTotalCount()J

    move-result-wide v8

    .line 158
    new-instance v4, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    invoke-direct/range {v4 .. v9}, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;-><init>(Ljava/util/List;IIJ)V

    .line 249
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 261
    :cond_6
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    .line 264
    :goto_3
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    return-object v1

    .line 265
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 166
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 263
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 248
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
