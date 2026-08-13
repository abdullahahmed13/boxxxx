.class public final Lcom/pspdfkit/internal/yb;
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
    c = "com.pspdfkit.internal.annotations.clipboard.CopyPasteManagerImpl$pasteAnnotations$1"
    f = "CopyPasteManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-CopyPasteManagerImpl$pasteAnnotations$1$1"
    }
    nl = {
        0xe5
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/pspdfkit/internal/wb;

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lcom/pspdfkit/internal/wb;

.field public final synthetic l:I

.field public final synthetic m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/wb;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yb;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/pspdfkit/internal/yb;->k:Lcom/pspdfkit/internal/wb;

    iput p3, p0, Lcom/pspdfkit/internal/yb;->l:I

    iput-object p4, p0, Lcom/pspdfkit/internal/yb;->m:Landroid/graphics/Matrix;

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
    new-instance v0, Lcom/pspdfkit/internal/yb;

    iget-object v1, p0, Lcom/pspdfkit/internal/yb;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/internal/yb;->k:Lcom/pspdfkit/internal/wb;

    iget v3, p0, Lcom/pspdfkit/internal/yb;->l:I

    iget-object v4, p0, Lcom/pspdfkit/internal/yb;->m:Landroid/graphics/Matrix;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/yb;-><init>(Ljava/util/ArrayList;Lcom/pspdfkit/internal/wb;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/yb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/yb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/yb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/yb;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/pspdfkit/internal/yb;->h:I

    iget v3, p0, Lcom/pspdfkit/internal/yb;->g:I

    iget-object v4, p0, Lcom/pspdfkit/internal/yb;->f:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    iget-object v4, p0, Lcom/pspdfkit/internal/yb;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/pspdfkit/internal/yb;->c:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/pspdfkit/internal/yb;->b:Lcom/pspdfkit/internal/wb;

    iget-object v7, p0, Lcom/pspdfkit/internal/yb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

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
    iget-object v7, p0, Lcom/pspdfkit/internal/yb;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/pspdfkit/internal/yb;->k:Lcom/pspdfkit/internal/wb;

    iget v3, p0, Lcom/pspdfkit/internal/yb;->l:I

    iget-object v5, p0, Lcom/pspdfkit/internal/yb;->m:Landroid/graphics/Matrix;

    .line 199
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    move-object p1, v5

    move v5, v3

    move-object v3, v6

    move-object v6, p1

    move-object p1, v4

    move-object v9, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    move-object v4, v7

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    move-object v8, v7

    .line 200
    iget-object v7, v3, Lcom/pspdfkit/internal/wb;->g:Lcom/pspdfkit/internal/lf;

    .line 201
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/pspdfkit/internal/yb;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/pspdfkit/internal/yb;->b:Lcom/pspdfkit/internal/wb;

    iput-object v6, p0, Lcom/pspdfkit/internal/yb;->c:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/pspdfkit/internal/yb;->d:Ljava/util/Iterator;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/pspdfkit/internal/yb;->e:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/pspdfkit/internal/yb;->f:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/internal/yb;->g:I

    iput v1, p0, Lcom/pspdfkit/internal/yb;->h:I

    iput v2, p0, Lcom/pspdfkit/internal/yb;->i:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/internal/wb;->a(Lcom/pspdfkit/internal/wb;Lcom/pspdfkit/annotations/Annotation;ILandroid/graphics/Matrix;Lcom/pspdfkit/internal/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v8

    goto :goto_1

    .line 203
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
