.class public final Lcom/pspdfkit/internal/c20;
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
    c = "com.pspdfkit.internal.signatures.SignatureFormSigningHandler$showSignatureDialog$1"
    f = "SignatureFormSigningHandler.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xcb,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "pageAnnotations",
        "overlappingSignatures"
    }
    nl = {
        0xca,
        0xd8
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/annotations/WidgetAnnotation;

.field public final synthetic e:Lcom/pspdfkit/internal/b20;

.field public final synthetic f:Lcom/pspdfkit/forms/SignatureFormElement;

.field public final synthetic g:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/WidgetAnnotation;",
            "Lcom/pspdfkit/internal/b20;",
            "Lcom/pspdfkit/forms/SignatureFormElement;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/c20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c20;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    iput-object p3, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    iput-object p4, p0, Lcom/pspdfkit/internal/c20;->g:Lcom/pspdfkit/document/PdfDocument;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/c20;

    iget-object v1, p0, Lcom/pspdfkit/internal/c20;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    iget-object v3, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    iget-object v4, p0, Lcom/pspdfkit/internal/c20;->g:Lcom/pspdfkit/document/PdfDocument;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/c20;-><init>(Lcom/pspdfkit/annotations/WidgetAnnotation;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Lcom/pspdfkit/document/PdfDocument;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/c20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/c20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/c20;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/c20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/internal/c20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/c20$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/c20;->g:Lcom/pspdfkit/document/PdfDocument;

    iget-object v6, p0, Lcom/pspdfkit/internal/c20;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    invoke-direct {v1, v5, v6, v2}, Lcom/pspdfkit/internal/c20$b;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/WidgetAnnotation;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/pspdfkit/internal/c20;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/c20;->d:Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 16
    invoke-static {p1, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;Lcom/pspdfkit/annotations/WidgetAnnotation;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    iget-object v0, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 22
    iput-object v0, p1, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 23
    iget-object v0, p1, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 24
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/d20;->a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/internal/c20$a;

    iget-object v6, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    iget-object v7, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/pspdfkit/internal/c20$a;-><init>(Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c20;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c20;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/c20;->c:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 28
    :cond_5
    :goto_2
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    if-eqz p1, :cond_6

    .line 55
    :try_start_3
    iget-object v0, v0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 56
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfFragment;->setSelectedAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_3

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 59
    iput-object p1, v0, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 60
    iget-object p1, v0, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 61
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/d20;->a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.SignFormHandler"

    const-string v1, "Error getting annotations for overlap detection"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/pspdfkit/internal/c20;->e:Lcom/pspdfkit/internal/b20;

    iget-object p0, p0, Lcom/pspdfkit/internal/c20;->f:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 68
    iput-object p0, p1, Lcom/pspdfkit/internal/b20;->d:Lcom/pspdfkit/forms/SignatureFormElement;

    .line 69
    iget-object p0, p1, Lcom/pspdfkit/internal/b20;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 70
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/d20;->a(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/signatures/listeners/OnSignaturePickedListener;)V

    .line 72
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
