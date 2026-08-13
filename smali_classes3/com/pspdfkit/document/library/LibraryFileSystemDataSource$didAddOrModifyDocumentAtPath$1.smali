.class final Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->didAddOrModifyDocumentAtPath(Ljava/io/File;)V
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
    c = "com.pspdfkit.document.library.LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1"
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
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iput-object p2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;

    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;-><init>(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iget-object v0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$isValidDocumentFile(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;)Z

    move-result p1

    const-string v0, "LibraryFileSystemDataSource"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v2}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getDocumentsDirectory$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lcom/pspdfkit/document/DocumentSource;

    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getDocumentHandler$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    iget-object v2, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-static {v1, v2, p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$createFileIndexItemDescriptor(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;Ljava/io/File;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/library/FileIndexItemDescriptor;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {v1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$getPendingItems$p(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/document/library/FileIndexItemDescriptor;->getDocumentUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->this$0:Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;

    invoke-static {p1}, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;->access$updateIndexedItemsFromLibrary(Lcom/pspdfkit/document/library/LibraryFileSystemDataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing document: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/document/library/LibraryFileSystemDataSource$didAddOrModifyDocumentAtPath$1;->$file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring invalid explicit mode file: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
