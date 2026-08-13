.class final Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.document.library.PdfLibrary$updateIndexFromDataSource$2$2"
    f = "PdfLibrary.kt"
    i = {}
    l = {
        0x1e6
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1e8
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $completionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempListener:Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/document/library/PdfLibrary;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            "Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iput-object p3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$tempListener:Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

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

    new-instance p1, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$tempListener:Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/pspdfkit/document/library/PdfLibrary;Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-virtual {p1}, Lcom/pspdfkit/document/library/PdfLibrary;->isIndexing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    invoke-virtual {p1}, Lcom/pspdfkit/document/library/PdfLibrary;->isIndexing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$tempListener:Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/document/library/PdfLibrary;->removeLibraryIndexingListener(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$2;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
