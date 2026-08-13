.class public final Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;
.super Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/PdfLibrary;->search(Ljava/lang/String;Lcom/pspdfkit/document/library/QueryOptions;Lcom/pspdfkit/document/library/QueryResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052B\u0010\u0006\u001a>\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0007j\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b`\u000cH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/pspdfkit/document/library/PdfLibrary$search$handler$1",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;",
        "successHandler",
        "",
        "query",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;",
        "nativeResults",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Lkotlin/collections/HashMap;",
        "previewHandler",
        "Ljava/util/ArrayList;",
        "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;",
        "Lkotlin/collections/ArrayList;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resultListener:Lcom/pspdfkit/document/library/QueryResultListener;


# direct methods
.method public static synthetic $r8$lambda$EF2z4jpAPtuFZZhci9kPK4vWeAw(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;->previewHandler$lambda$1(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkqxY3J0Xrixb4WaqOQdYwyKEbg(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;->successHandler$lambda$0(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/library/QueryResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;->$resultListener:Lcom/pspdfkit/document/library/QueryResultListener;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;-><init>()V

    return-void
.end method

.method private static final previewHandler$lambda$1(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/document/library/QueryResultListener;->onSearchPreviewsGenerated(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.PdfLibrary"

    const-string v0, "Exception in onSearchPreviewsGenerated callback!"

    invoke-static {p2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw p0
.end method

.method private static final successHandler$lambda$0(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/document/library/QueryResultListener;->onSearchCompleted(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.PdfLibrary"

    const-string v0, "Exception in onSearchCompleted callback!"

    invoke-static {p2, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw p0
.end method


# virtual methods
.method public previewHandler(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v4, Lcom/pspdfkit/document/library/QueryPreviewResult;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getPageIndex()J

    move-result-wide v2

    long-to-int v6, v2

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getPreviewText()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;

    move-result-object v9

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/document/library/QueryPreviewResult;-><init>(Ljava/lang/String;ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V

    .line 21
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class p2, Lcom/pspdfkit/internal/ar;

    monitor-enter p2

    .line 31
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/bx$a;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object p2

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;->$resultListener:Lcom/pspdfkit/document/library/QueryResultListener;

    new-instance v1, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 40
    monitor-exit p2

    throw p0
.end method

.method public successHandler(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class p2, Lcom/pspdfkit/internal/ar;

    monitor-enter p2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast v1, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/bx$a;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object p2

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1;->$resultListener:Lcom/pspdfkit/document/library/QueryResultListener;

    new-instance v1, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/document/library/PdfLibrary$search$handler$1$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/library/QueryResultListener;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p2

    throw p0
.end method
