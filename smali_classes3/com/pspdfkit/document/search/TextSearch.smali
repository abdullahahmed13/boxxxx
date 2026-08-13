.class public final Lcom/pspdfkit/document/search/TextSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.SearchView.TextSearch"


# instance fields
.field private final configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

.field private currentSearchId:Ljava/util/UUID;

.field private final defaultSearchOptions:Lcom/pspdfkit/document/search/SearchOptions;

.field private final document:Lcom/pspdfkit/internal/lm;

.field private documentSearcher:Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;


# direct methods
.method public static synthetic $r8$lambda$2rzkdQBG545RQnGj7BMoGgxcju4(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch;->lambda$performSearchAsync$2(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E-jLklRGO-wI_nqyDbnVc3WVNCE(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/document/search/TextSearch;->lambda$performSearchAsync$0(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yFEretEabto7_K4UMGIWcTTbap8(Lcom/pspdfkit/document/search/TextSearch;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/search/TextSearch;->lambda$performSearchAsync$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetconfiguration(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/configuration/PdfConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/search/TextSearch;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/search/TextSearch;->document:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelSearch(Lcom/pspdfkit/document/search/TextSearch;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/search/TextSearch;->cancelSearch(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->documentSearcher:Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->currentSearchId:Ljava/util/UUID;

    .line 7
    const-string v1, "document"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "configuration"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/pspdfkit/internal/lm;

    iput-object p1, p0, Lcom/pspdfkit/document/search/TextSearch;->document:Lcom/pspdfkit/internal/lm;

    .line 10
    new-instance p1, Lcom/pspdfkit/document/search/SearchOptions$Builder;

    invoke-direct {p1}, Lcom/pspdfkit/document/search/SearchOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/pspdfkit/document/search/SearchOptions$Builder;->build()Lcom/pspdfkit/document/search/SearchOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/search/TextSearch;->defaultSearchOptions:Lcom/pspdfkit/document/search/SearchOptions;

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/document/search/TextSearch;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    return-void
.end method

.method private cancelSearch()V
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->documentSearcher:Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;->cancelSearches()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->currentSearchId:Ljava/util/UUID;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->documentSearcher:Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cancelSearch(Ljava/util/UUID;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->currentSearchId:Ljava/util/UUID;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/document/search/TextSearch;->cancelSearch()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getNewDocumentSearcher(Ljava/util/UUID;)Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/document/search/TextSearch;->cancelSearch()V

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;->create()Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->documentSearcher:Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/search/TextSearch;->currentSearchId:Ljava/util/UUID;

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private lambda$performSearchAsync$0(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Nutri.SearchView.TextSearch"

    const-string v3, "Starting native search for: %s"

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/document/search/SearchOptions;->compareOptionsFlags:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    const-class v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 676
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/search/CompareOptions;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 677
    :cond_0
    sget-object v4, Lcom/pspdfkit/internal/mr$b;->k:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 683
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null flag passed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 684
    :cond_2
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_3
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_4
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 693
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    iget v1, v0, Lcom/pspdfkit/document/search/SearchOptions;->snippetLength:I

    if-lez v1, :cond_6

    move v1, v3

    move v6, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move v6, v1

    move v1, v3

    .line 695
    :goto_2
    new-instance v3, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;

    iget-boolean v7, v0, Lcom/pspdfkit/document/search/SearchOptions;->searchAnnotations:Z

    .line 700
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/document/search/TextSearch;->configuration:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2, v4}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result v8

    iget v9, v0, Lcom/pspdfkit/document/search/SearchOptions;->maxSearchResults:I

    iget-boolean v2, v0, Lcom/pspdfkit/document/search/SearchOptions;->searchOnlyInPriorityPages:Z

    xor-int/lit8 v10, v2, 0x1

    iget-object v1, v0, Lcom/pspdfkit/document/search/SearchOptions;->priorityPages:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    move-object v12, v1

    goto :goto_4

    .line 701
    :cond_7
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3

    .line 702
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v2

    .line 703
    :goto_4
    new-instance v13, Lcom/pspdfkit/datastructures/Range;

    iget v0, v0, Lcom/pspdfkit/document/search/SearchOptions;->snippetLength:I

    const/16 v1, 0x14

    invoke-direct {v13, v1, v0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZZZIZZLjava/util/ArrayList;Lcom/pspdfkit/datastructures/Range;)V

    .line 706
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 707
    invoke-direct {p0, v0}, Lcom/pspdfkit/document/search/TextSearch;->getNewDocumentSearcher(Ljava/util/UUID;)Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/document/search/TextSearch;->document:Lcom/pspdfkit/internal/lm;

    .line 708
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 709
    new-instance v4, Lcom/pspdfkit/document/search/TextSearch$1;

    move-object/from16 v5, p3

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/pspdfkit/document/search/TextSearch$1;-><init>(Lcom/pspdfkit/document/search/TextSearch;Lio/reactivex/rxjava3/core/FlowableEmitter;Ljava/util/UUID;Z)V

    .line 710
    invoke-virtual {v1, v2, v3, v4}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;->searchDocument(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQueryResultHandler;)V

    return-void
.end method

.method private synthetic lambda$performSearchAsync$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->currentSearchId:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/search/TextSearch;->cancelSearch(Ljava/util/UUID;)V

    return-void
.end method

.method private lambda$performSearchAsync$2(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lorg/reactivestreams/Publisher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "pspdf:info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nutrient:info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    sget-object v0, Lcom/pspdfkit/internal/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/i00;

    invoke-direct {v5, v0, v1}, Lcom/pspdfkit/internal/i00;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance v0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)V

    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 133
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    check-cast v0, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/search/TextSearch;)V

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->doOnCancel(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    .line 141
    iget p1, p2, Lcom/pspdfkit/document/search/SearchOptions;->maxSearchResults:I

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    int-to-long p1, p1

    .line 144
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->take(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public performSearch(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->defaultSearchOptions:Lcom/pspdfkit/document/search/SearchOptions;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/document/search/TextSearch;->performSearch(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public performSearch(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/search/SearchOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch;->performSearchAsync(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public performSearchAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch;->defaultSearchOptions:Lcom/pspdfkit/document/search/SearchOptions;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/document/search/TextSearch;->performSearchAsync(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public performSearchAsync(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/search/SearchOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/search/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "searchString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "searchOptions"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/search/TextSearch$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/search/TextSearch;Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method
