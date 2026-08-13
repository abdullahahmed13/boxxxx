.class public final Lcom/pspdfkit/internal/bf$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bf;->onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
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
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.DrawableStateProvider$onDrawablesChanged$1"
    f = "DrawableStateProvider.kt"
    i = {
        0x1
    }
    l = {
        0x90,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "drawables"
    }
    nl = {
        0x8f,
        0xa7
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

.field public final synthetic d:Lcom/pspdfkit/internal/bf;

.field public final synthetic e:Lcom/pspdfkit/internal/m40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            "Lcom/pspdfkit/internal/bf;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bf$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bf$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iput-object p2, p0, Lcom/pspdfkit/internal/bf$a;->d:Lcom/pspdfkit/internal/bf;

    iput-object p3, p0, Lcom/pspdfkit/internal/bf$a;->e:Lcom/pspdfkit/internal/m40;

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
    new-instance p1, Lcom/pspdfkit/internal/bf$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/bf$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v1, p0, Lcom/pspdfkit/internal/bf$a;->d:Lcom/pspdfkit/internal/bf;

    iget-object p0, p0, Lcom/pspdfkit/internal/bf$a;->e:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/bf$a;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/bf$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/bf$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/bf$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/bf$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/bf$a$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/bf$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v6, p0, Lcom/pspdfkit/internal/bf$a;->d:Lcom/pspdfkit/internal/bf;

    iget-object v7, p0, Lcom/pspdfkit/internal/bf$a;->e:Lcom/pspdfkit/internal/m40;

    invoke-direct {v1, v5, v6, v7, v4}, Lcom/pspdfkit/internal/bf$a$b;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/pspdfkit/internal/bf$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/bf$a$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/bf$a;->d:Lcom/pspdfkit/internal/bf;

    iget-object v6, p0, Lcom/pspdfkit/internal/bf$a;->c:Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    invoke-direct {v3, v5, p1, v6, v4}, Lcom/pspdfkit/internal/bf$a$a;-><init>(Lcom/pspdfkit/internal/bf;Ljava/util/List;Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bf$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/bf$a;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 29
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
