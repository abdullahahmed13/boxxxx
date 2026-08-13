.class public final Lcom/pspdfkit/internal/va$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/pspdfkit/internal/ya<",
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/internal/k50;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$updateTextBlockEssentials$1$1"
    f = "ContentEditingModeHandler.kt"
    i = {
        0x0
    }
    l = {
        0x237
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    nl = {
        0x23a
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/ta;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/va$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/va$a;->c:Lcom/pspdfkit/internal/ta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/pspdfkit/internal/va$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/va$a;->c:Lcom/pspdfkit/internal/ta;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/va$a;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/va$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/va$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/va$a;->c:Lcom/pspdfkit/internal/ta;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/va$a;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/va$a;->b:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/va$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/pspdfkit/internal/va$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/va$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/va$a;->c:Lcom/pspdfkit/internal/ta;

    .line 4
    iget-object v2, p1, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 5
    iget p1, p1, Lcom/pspdfkit/internal/ta;->c:I

    .line 6
    iget-object v4, v2, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v4}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    new-instance v5, Lcom/pspdfkit/internal/sc;

    invoke-interface {v4, p1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p1, v4}, Lcom/pspdfkit/internal/sc;-><init>(ILcom/pspdfkit/utils/Size;)V

    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/internal/ab;->c()V

    .line 10
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/va$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/va$a;->a:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;

    const-string p1, "Document is no longer available"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/ContentEditingUnavailableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
