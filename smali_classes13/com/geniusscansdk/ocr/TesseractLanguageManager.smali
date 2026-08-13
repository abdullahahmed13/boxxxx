.class public final Lcom/geniusscansdk/ocr/TesseractLanguageManager;
.super Ljava/lang/Object;
.source "TesseractLanguageManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTesseractLanguageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TesseractLanguageManager.kt\ncom/geniusscansdk/ocr/TesseractLanguageManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1863#2:75\n1864#2:77\n1#3:76\n*S KotlinDebug\n*F\n+ 1 TesseractLanguageManager.kt\ncom/geniusscansdk/ocr/TesseractLanguageManager\n*L\n25#1:75\n25#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/TesseractLanguageManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "md5Hasher",
        "Lcom/geniusscansdk/ocr/MD5Hasher;",
        "languageDirectory",
        "Ljava/io/File;",
        "getLanguageDirectory",
        "()Ljava/io/File;",
        "downloadMissingLanguageFiles",
        "Lkotlin/Result;",
        "",
        "languages",
        "",
        "Lcom/geniusscansdk/ocr/OcrLanguage;",
        "downloadMissingLanguageFiles-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadLanguage",
        "language",
        "",
        "file",
        "downloadLanguage-0E7RQCE",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLanguageDirectoryIfNeeded",
        "checkIntegrity",
        "languageFile",
        "checkIntegrity-0E7RQCE",
        "(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final md5Hasher:Lcom/geniusscansdk/ocr/MD5Hasher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->context:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/geniusscansdk/ocr/MD5Hasher;

    invoke-direct {p1}, Lcom/geniusscansdk/ocr/MD5Hasher;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->md5Hasher:Lcom/geniusscansdk/ocr/MD5Hasher;

    return-void
.end method

.method public static final synthetic access$checkIntegrity-0E7RQCE(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->checkIntegrity-0E7RQCE(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadLanguage-0E7RQCE(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->downloadLanguage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMd5Hasher$p(Lcom/geniusscansdk/ocr/TesseractLanguageManager;)Lcom/geniusscansdk/ocr/MD5Hasher;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->md5Hasher:Lcom/geniusscansdk/ocr/MD5Hasher;

    return-object p0
.end method

.method private final checkIntegrity-0E7RQCE(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;-><init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;-><init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Ljava/io/File;Lcom/geniusscansdk/ocr/OcrLanguage;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createLanguageDirectoryIfNeeded()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->getLanguageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->getLanguageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private final downloadLanguage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;-><init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 38
    iget v1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadLanguage$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final downloadMissingLanguageFiles-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;-><init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/geniusscansdk/ocr/OcrLanguage;

    iget-object v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->createLanguageDirectoryIfNeeded()V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/ocr/OcrLanguage;

    .line 26
    invoke-virtual {p1}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTesseractCode$gssdk_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->getLanguageDirectory()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".traineddata"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    iput-object p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    invoke-direct {p0, p2, v5, v0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->downloadLanguage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    .line 30
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    .line 32
    :cond_7
    iput-object p0, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$downloadMissingLanguageFiles$1;->label:I

    invoke-direct {p0, p1, v5, v0}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->checkIntegrity-0E7RQCE(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_2
    return-object v1

    .line 33
    :cond_8
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_9
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLanguageDirectory()Ljava/io/File;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "tessdata"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
