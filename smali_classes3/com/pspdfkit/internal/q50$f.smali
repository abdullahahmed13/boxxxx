.class public final Lcom/pspdfkit/internal/q50$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/q50;->b(Ljava/lang/String;)V
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
    c = "com.pspdfkit.internal.views.forms.TextFormElementView$updateFormElement$1"
    f = "TextFormElementView.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x15f
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/q50;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/q50;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/q50$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50$f;->b:Lcom/pspdfkit/internal/q50;

    iput-object p2, p0, Lcom/pspdfkit/internal/q50$f;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/pspdfkit/internal/q50$f;

    iget-object v0, p0, Lcom/pspdfkit/internal/q50$f;->b:Lcom/pspdfkit/internal/q50;

    iget-object p0, p0, Lcom/pspdfkit/internal/q50$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/q50$f;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/q50$f;

    iget-object v0, p0, Lcom/pspdfkit/internal/q50$f;->b:Lcom/pspdfkit/internal/q50;

    iget-object p0, p0, Lcom/pspdfkit/internal/q50$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/q50$f;-><init>(Lcom/pspdfkit/internal/q50;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q50$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/q50$f;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/q50$f;->b:Lcom/pspdfkit/internal/q50;

    iget-object v1, p0, Lcom/pspdfkit/internal/q50$f;->c:Ljava/lang/String;

    iput v2, p0, Lcom/pspdfkit/internal/q50$f;->a:I

    sget v2, Lcom/pspdfkit/internal/q50;->O:I

    .line 3
    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/q50;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/q50$f;->b:Lcom/pspdfkit/internal/q50;

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/q50;->z:Lcom/pspdfkit/internal/q50$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/pspdfkit/internal/q50$b;->a:Ljava/lang/String;

    .line 14
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, v0, Lcom/pspdfkit/internal/q50$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/q50;->a(Lcom/pspdfkit/internal/q50;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
