.class public final Lcom/pspdfkit/internal/ay$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/document/PdfDocument;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment$performRedactionInCurrentDocument$1$reopenedDocument$1"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x2
    }
    l = {
        0x90,
        0x92,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "reopened"
    }
    nl = {
        0x92,
        0x97,
        0x98
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/document/PdfDocument;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/lm;

.field public final synthetic d:Lcom/pspdfkit/document/DocumentSaveOptions;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ay$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ay$a;->c:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/ay$a;->d:Lcom/pspdfkit/document/DocumentSaveOptions;

    iput-object p3, p0, Lcom/pspdfkit/internal/ay$a;->e:Landroid/content/Context;

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
    new-instance p1, Lcom/pspdfkit/internal/ay$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/ay$a;->c:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/ay$a;->d:Lcom/pspdfkit/document/DocumentSaveOptions;

    iget-object p0, p0, Lcom/pspdfkit/internal/ay$a;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/ay$a;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ay$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ay$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ay$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ay$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/ay$a;->a:Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ay$a;->c:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/ay$a;->d:Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/lm;->b(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput v4, p0, Lcom/pspdfkit/internal/ay$a;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/ay$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/internal/ay$a;->c:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, v1}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocumentsAsync(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/pspdfkit/internal/ay$a;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/pspdfkit/document/PdfDocument;

    .line 8
    sget-object v1, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v1, :cond_6

    new-instance v1, Lcom/pspdfkit/internal/ut;

    const/high16 v3, 0xf00000

    .line 9
    invoke-static {v3}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 15
    sput-object v1, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 16
    :cond_6
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/ay$a;->a:Lcom/pspdfkit/document/PdfDocument;

    iput v2, p0, Lcom/pspdfkit/internal/ay$a;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->await(Lio/reactivex/rxjava3/core/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    return-object p1
.end method
