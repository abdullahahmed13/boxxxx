.class public final Lcom/pspdfkit/internal/li$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/li;->o()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.annotations.FreeTextAnnotationView$updateEditTextFromBoundAnnotation$1"
    f = "FreeTextAnnotationView.kt"
    i = {}
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x152
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/annotations/FreeTextAnnotation;

.field public final synthetic c:Lcom/pspdfkit/internal/li;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/internal/li;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            "Lcom/pspdfkit/internal/li;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/li$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/li$e;->b:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/li$e;->c:Lcom/pspdfkit/internal/li;

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
    new-instance p1, Lcom/pspdfkit/internal/li$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/li$e;->b:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/li$e;->c:Lcom/pspdfkit/internal/li;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/li$e;-><init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/internal/li;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/li$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/li$e;->b:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/li$e;->c:Lcom/pspdfkit/internal/li;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/li$e;-><init>(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/internal/li;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/li$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/li$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/li$e;->b:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iput v2, p0, Lcom/pspdfkit/internal/li$e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/pspdfkit/internal/e50;->f:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v3, Lcom/pspdfkit/internal/g50;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/pspdfkit/internal/g50;-><init>(Lcom/pspdfkit/internal/e50;Lcom/pspdfkit/annotations/FreeTextAnnotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/internal/li$e;->c:Lcom/pspdfkit/internal/li;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
