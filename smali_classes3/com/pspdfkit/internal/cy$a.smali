.class public final Lcom/pspdfkit/internal/cy$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/cy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment$performRedactionToNewFile$1$1"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "tempFile",
        "task"
    }
    nl = {
        0x66
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cy$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cy$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/cy$a;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcom/pspdfkit/internal/cy$a;->f:Lcom/pspdfkit/document/PdfDocument;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/cy$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/cy$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/internal/cy$a;->e:Landroid/net/Uri;

    iget-object p0, p0, Lcom/pspdfkit/internal/cy$a;->f:Lcom/pspdfkit/document/PdfDocument;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/cy$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cy$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cy$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Failed to open output stream for "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/cy$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/cy$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget-object v1, p0, Lcom/pspdfkit/internal/cy$a;->a:Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/cy$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/cy$a;->e:Landroid/net/Uri;

    new-array v4, v3, [Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/cy$a;->d:Landroid/content/Context;

    const-string v2, "pdf"

    invoke-static {p1, v2}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/pspdfkit/internal/cy$a;->f:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {v2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->fromDocument(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/document/processor/PdfProcessorTask;->applyRedactions()Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/cy$a;->a:Ljava/io/File;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/cy$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/cy$a;->c:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    .line 9
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/cy$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v2, p0, Lcom/pspdfkit/internal/cy$a;->e:Landroid/net/Uri;

    const-string/jumbo v3, "w"

    invoke-static {p1, v2, v3}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    :try_start_3
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    :try_start_4
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 12
    :try_start_5
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    .line 22
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    .line 23
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lcom/pspdfkit/internal/cy$a;->e:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_5
    move-exception p0

    move-object v1, p1

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create temporary file."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
