.class public final Lcom/pspdfkit/internal/bb$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/pspdfkit/internal/ya<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.specialMode.handler.ContentEditingSpecialModeHandler$saveContentChanges$1$3"
    f = "ContentEditingSpecialModeHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/pspdfkit/internal/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ab;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bb$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bb$c;->b:Lcom/pspdfkit/internal/ab;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/bb$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/bb$c;->b:Lcom/pspdfkit/internal/ab;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/bb$c;-><init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/pspdfkit/internal/bb$c;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/bb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/internal/bb$c;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/bb$c;->b:Lcom/pspdfkit/internal/ab;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/bb$c;->b:Lcom/pspdfkit/internal/ab;

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getViewState()Lcom/pspdfkit/internal/x70;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Lcom/pspdfkit/internal/bb$c$a;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/bb$c$a;-><init>(Lcom/pspdfkit/internal/ab;Lcom/pspdfkit/internal/x70;)V

    .line 16
    iget-object v1, v0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 17
    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/PdfFragment;->addDocumentListener(Lcom/pspdfkit/listeners/DocumentListener;)V

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/internal/ab;->e:Lcom/pspdfkit/ui/PdfFragment;

    .line 19
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setCustomPdfSources(Ljava/util/List;)V

    .line 21
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/bb$c;->b:Lcom/pspdfkit/internal/ab;

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    .line 23
    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    .line 24
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
