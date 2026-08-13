.class public final Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;
.super Ljava/lang/Object;
.source "OcrBackgroundProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOcrBackgroundProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrBackgroundProcessor.kt\ncom/geniusscansdk/scanflow/OcrBackgroundProcessor\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,126:1\n47#2,4:127\n*S KotlinDebug\n*F\n+ 1 OcrBackgroundProcessor.kt\ncom/geniusscansdk/scanflow/OcrBackgroundProcessor\n*L\n38#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0014J\u001a\u0010\u001c\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u000e\u0010\u001e\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0011H\u0002J\u000e\u0010!\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00100\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00100\u00100\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;",
        "",
        "context",
        "Landroid/content/Context;",
        "ocrConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "ocrProcessor",
        "Lcom/geniusscansdk/ocr/OcrProcessor;",
        "backgroundJob",
        "Lkotlinx/coroutines/Job;",
        "progressListener",
        "Lkotlin/Function1;",
        "",
        "",
        "pendingPages",
        "Ljava/util/Queue;",
        "Lcom/geniusscansdk/scanflow/Page;",
        "completedPages",
        "",
        "pageProgress",
        "Landroid/util/Pair;",
        "kotlin.jvm.PlatformType",
        "addPage",
        "page",
        "setProgressListener",
        "listener",
        "waitForCompletion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startBackground",
        "runOcrOnPendingPages",
        "updatePageProgress",
        "createOcrProcessor",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundJob:Lkotlinx/coroutines/Job;

.field private final completedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final ocrProcessor:Lcom/geniusscansdk/ocr/OcrProcessor;

.field private pageProgress:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/geniusscansdk/scanflow/Page;",
            ">;"
        }
    .end annotation
.end field

.field private progressListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->Companion:Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$Companion;

    .line 123
    const-string v0, "OcrBackgroundProcessor"

    sput-object v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pendingPages:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->completedPages:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pageProgress:Landroid/util/Pair;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->createOcrProcessor(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;)Lcom/geniusscansdk/ocr/OcrProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->ocrProcessor:Lcom/geniusscansdk/ocr/OcrProcessor;

    .line 127
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance p1, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$1;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getOcrProcessor$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->ocrProcessor:Lcom/geniusscansdk/ocr/OcrProcessor;

    return-object p0
.end method

.method public static final synthetic access$getPageProgress$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Landroid/util/Pair;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pageProgress:Landroid/util/Pair;

    return-object p0
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->progressListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$runOcrOnPendingPages(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->runOcrOnPendingPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackgroundJob$p(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->backgroundJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createOcrProcessor(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;)Lcom/geniusscansdk/ocr/OcrProcessor;
    .locals 1

    .line 106
    iget-object p2, p2, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    .line 107
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/geniusscansdk/ocr/OcrConfiguration;

    invoke-direct {v0, p2}, Lcom/geniusscansdk/ocr/OcrConfiguration;-><init>(Ljava/util/List;)V

    .line 112
    new-instance p2, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;

    invoke-direct {p2, p0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$createOcrProcessor$progressListener$1;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;)V

    .line 119
    new-instance p0, Lcom/geniusscansdk/ocr/OcrProcessor;

    check-cast p2, Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    invoke-direct {p0, p1, v0, p2}, Lcom/geniusscansdk/ocr/OcrProcessor;-><init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/OcrConfiguration;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    return-object p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify at least one OCR language in the scan configuration"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final runOcrOnPendingPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/scanflow/Page;

    iget-object v2, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/geniusscansdk/scanflow/Page;

    iget-object v4, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/geniusscansdk/scanflow/Page;

    iget-object v6, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pendingPages:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/scanflow/Page;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_4
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$2;

    invoke-direct {v6, p0, p1, v5}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$2;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    move-object p0, p1

    move-object v4, p0

    move-object p1, v2

    move-object v2, v4

    :goto_1
    :try_start_2
    check-cast p1, Lcom/geniusscansdk/ocr/OcrResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, p0

    move-object v4, p1

    move-object p0, v2

    move-object v2, v4

    .line 88
    :goto_2
    sget-object p1, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error processing ocr for page "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v2

    move-object p1, v5

    .line 85
    :goto_3
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/Page;->setOcrResult(Lcom/geniusscansdk/ocr/OcrResult;)V

    .line 91
    iget-object p0, v6, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pendingPages:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 92
    iget-object p0, v6, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->completedPages:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {v6}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->updatePageProgress()V

    .line 95
    iput-object v5, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$runOcrOnPendingPages$1;->label:I

    invoke-direct {v6, v0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->runOcrOnPendingPages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    .line 96
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startBackground()V
    .locals 7

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->backgroundJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$startBackground$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$startBackground$1;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->backgroundJob:Lkotlinx/coroutines/Job;

    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This method must be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updatePageProgress()V
    .locals 4

    .line 99
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->completedPages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->completedPages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pendingPages:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pageProgress:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final addPage(Lcom/geniusscansdk/scanflow/Page;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->pendingPages:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->updatePageProgress()V

    .line 49
    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->startBackground()V

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->progressListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final waitForCompletion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;

    iget v1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;-><init>(Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor;->backgroundJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    iput v3, v0, Lcom/geniusscansdk/scanflow/OcrBackgroundProcessor$waitForCompletion$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
