.class final Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->selectDocumentFiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.document.library.LibraryFileSystemDataSource$selectDocumentFiles$2"
    f = "LibraryFileSystemDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;


# direct methods
.method public static synthetic $r8$lambda$UIHR-7oIzksHoYWfBkUQiyG1QOI(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->invokeSuspend$lambda$1(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$isValidDocumentFile(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$isEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_1
    invoke-static {p1, v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$setEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Z)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit p1

    const/4 p1, 0x0

    .line 15
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getDocumentsDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/io/File;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    new-instance v4, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)V

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    .line 123
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    new-instance v5, Lcom/pspdfkit/document/DocumentSource;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    .line 125
    invoke-static {v3}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getDocumentHandler$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-eqz v6, :cond_1

    .line 128
    invoke-static {v3, v4, v5}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$createFileIndexItemDescriptor(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;->getDocumentUid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 132
    :try_start_4
    const-string v6, "LibraryFileSystemDataSource"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping invalid document: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getPendingItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 138
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    .line 227
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    .line 228
    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getIndexedItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 229
    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getPendingItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-virtual {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->isExplicitModeEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getItemsToBeRemoved$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 236
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getIndexedItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    .line 319
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 320
    invoke-static {v2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getItemsToBeRemoved$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$updateIndexedItemsFromLibrary(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$setEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Z)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    .line 330
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$selectDocumentFiles$2;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$setEnumeratingDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Z)V

    throw v0

    :catchall_1
    move-exception p0

    .line 331
    monitor-exit p1

    throw p0

    .line 332
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
