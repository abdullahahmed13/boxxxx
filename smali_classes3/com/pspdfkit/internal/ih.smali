.class public final Lcom/pspdfkit/internal/ih;
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
    c = "com.pspdfkit.internal.forms.FormCache$createFormElements$2"
    f = "FormCache.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x61
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/kh;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormField;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/kh;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ih;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ih;->b:Lcom/pspdfkit/internal/kh;

    iput-object p2, p0, Lcom/pspdfkit/internal/ih;->c:Ljava/util/List;

    iput p3, p0, Lcom/pspdfkit/internal/ih;->d:I

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
    new-instance p1, Lcom/pspdfkit/internal/ih;

    iget-object v0, p0, Lcom/pspdfkit/internal/ih;->b:Lcom/pspdfkit/internal/kh;

    iget-object v1, p0, Lcom/pspdfkit/internal/ih;->c:Ljava/util/List;

    iget p0, p0, Lcom/pspdfkit/internal/ih;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/ih;-><init>(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ih;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ih;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ih;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/ih;->b:Lcom/pspdfkit/internal/kh;

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/internal/kh;->b:Lcom/pspdfkit/internal/lm;

    .line 4
    new-instance v3, Lcom/pspdfkit/internal/ih$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/ih;->c:Ljava/util/List;

    iget v5, p0, Lcom/pspdfkit/internal/ih;->d:I

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/pspdfkit/internal/ih$a;-><init>(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v1, p1, v3}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 6
    iput v2, p0, Lcom/pspdfkit/internal/ih;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
