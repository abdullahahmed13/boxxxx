.class public final Lcom/pspdfkit/internal/td;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.documentinfo.DocumentInfoViewModel$saveChanges$2"
    f = "DocumentInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/lm;

.field public final synthetic b:Lcom/pspdfkit/internal/ud;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/ud;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/internal/ud;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/td;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/td;->a:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/td;

    iget-object v0, p0, Lcom/pspdfkit/internal/td;->a:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/td;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/ud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/td;

    iget-object v0, p0, Lcom/pspdfkit/internal/td;->a:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/td;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/ud;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/td;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->saveIfModified()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/ud;->g:Lcom/pspdfkit/internal/go;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/td;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {v1, v2}, Lcom/pspdfkit/ui/documentinfo/OnDocumentInfoViewSaveListener;->onDocumentInfoChangesSaved(Lcom/pspdfkit/document/PdfDocument;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/td;->b:Lcom/pspdfkit/internal/ud;

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/ud;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/rd;

    xor-int/lit8 v5, p1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/rd;->a(Lcom/pspdfkit/internal/rd;ZLjava/util/List;ZZI)Lcom/pspdfkit/internal/rd;

    move-result-object v1

    .line 89
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
