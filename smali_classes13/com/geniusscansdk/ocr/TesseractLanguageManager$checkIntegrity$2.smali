.class final Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TesseractLanguageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/ocr/TesseractLanguageManager;->checkIntegrity-0E7RQCE(Lcom/geniusscansdk/ocr/OcrLanguage;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.ocr.TesseractLanguageManager$checkIntegrity$2"
    f = "TesseractLanguageManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $language:Lcom/geniusscansdk/ocr/OcrLanguage;

.field final synthetic $languageFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/ocr/TesseractLanguageManager;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Ljava/io/File;Lcom/geniusscansdk/ocr/OcrLanguage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/ocr/TesseractLanguageManager;",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/ocr/OcrLanguage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->this$0:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    iput-object p2, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$languageFile:Ljava/io/File;

    iput-object p3, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$language:Lcom/geniusscansdk/ocr/OcrLanguage;

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

    new-instance p1, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;

    iget-object v0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->this$0:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$languageFile:Ljava/io/File;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$language:Lcom/geniusscansdk/ocr/OcrLanguage;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;-><init>(Lcom/geniusscansdk/ocr/TesseractLanguageManager;Ljava/io/File;Lcom/geniusscansdk/ocr/OcrLanguage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->this$0:Lcom/geniusscansdk/ocr/TesseractLanguageManager;

    invoke-static {p1}, Lcom/geniusscansdk/ocr/TesseractLanguageManager;->access$getMd5Hasher$p(Lcom/geniusscansdk/ocr/TesseractLanguageManager;)Lcom/geniusscansdk/ocr/MD5Hasher;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$languageFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p1, v0}, Lcom/geniusscansdk/ocr/MD5Hasher;->md5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$language:Lcom/geniusscansdk/ocr/OcrLanguage;

    invoke-virtual {v0}, Lcom/geniusscansdk/ocr/OcrLanguage;->getTesseractMD5$gssdk_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/geniusscansdk/ocr/TesseractLanguageManager$checkIntegrity$2;->$languageFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 68
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Language file is not valid"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
