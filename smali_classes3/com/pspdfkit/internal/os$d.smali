.class public final Lcom/pspdfkit/internal/os$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/os;->f()V
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
    c = "com.pspdfkit.internal.annotations.note.NoteEditorPresenter$onDeleteAnnotationConfirmed$1"
    f = "NoteEditorPresenter.kt"
    i = {}
    l = {
        0xc6,
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc8,
        0xca
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/ds;

.field public final synthetic c:Lcom/pspdfkit/internal/os;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/os;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ds;",
            "Lcom/pspdfkit/internal/os;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/os$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    iput-object p2, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

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
    new-instance p1, Lcom/pspdfkit/internal/os$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    iget-object p0, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/os$d;-><init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/os;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/os$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    iget-object p0, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/os$d;-><init>(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/os;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/os$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/os$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    invoke-interface {p1}, Lcom/pspdfkit/internal/ds;->e()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    .line 6
    iget-object v4, v4, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    iput v3, p0, Lcom/pspdfkit/internal/os$d;->a:I

    invoke-interface {v4, p1, p0}, Lcom/pspdfkit/internal/gs;->b(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    const/4 v1, 0x0

    invoke-interface {v4, p1, v1}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/ds;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    iput v2, p0, Lcom/pspdfkit/internal/os$d;->a:I

    invoke-interface {p1, v1, p0}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/os$d;->b:Lcom/pspdfkit/internal/ds;

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/gs;->c(Lcom/pspdfkit/internal/ds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/os$d;->c:Lcom/pspdfkit/internal/os;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p0, :cond_6

    .line 20
    invoke-interface {p0}, Lcom/pspdfkit/internal/js;->f()V

    .line 21
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
