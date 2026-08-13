.class final Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/PdfLibrary;->indexedDocumentSourceWithUid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/document/DocumentSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pspdfkit/document/DocumentSource;",
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
    c = "com.pspdfkit.document.library.PdfLibrary$indexedDocumentSourceWithUid$2"
    f = "PdfLibrary.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/PdfLibrary;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iput-object p2, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->$uid:Ljava/lang/String;

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

    new-instance p1, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->$uid:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;-><init>(Lcom/pspdfkit/document/library/PdfLibrary;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-virtual {p1}, Lcom/pspdfkit/document/library/PdfLibrary;->getDataSource()Lcom/pspdfkit/document/library/LibraryDataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$indexedDocumentSourceWithUid$2;->$uid:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/pspdfkit/document/library/LibraryDataSource;->documentSourceForLibrary(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
