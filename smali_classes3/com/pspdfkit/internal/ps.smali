.class public final Lcom/pspdfkit/internal/ps;
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
    c = "com.pspdfkit.internal.annotations.note.NoteEditorPresenter$subscribe$2"
    f = "NoteEditorPresenter.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x45
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/os;

.field public final synthetic c:Lcom/pspdfkit/internal/js;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/os;",
            "Lcom/pspdfkit/internal/js;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ps;->b:Lcom/pspdfkit/internal/os;

    iput-object p2, p0, Lcom/pspdfkit/internal/ps;->c:Lcom/pspdfkit/internal/js;

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
    new-instance p1, Lcom/pspdfkit/internal/ps;

    iget-object v0, p0, Lcom/pspdfkit/internal/ps;->b:Lcom/pspdfkit/internal/os;

    iget-object p0, p0, Lcom/pspdfkit/internal/ps;->c:Lcom/pspdfkit/internal/js;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ps;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ps;

    iget-object v0, p0, Lcom/pspdfkit/internal/ps;->b:Lcom/pspdfkit/internal/os;

    iget-object p0, p0, Lcom/pspdfkit/internal/ps;->c:Lcom/pspdfkit/internal/js;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ps;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/ps;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/ps;->b:Lcom/pspdfkit/internal/os;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 4
    iput v2, p0, Lcom/pspdfkit/internal/ps;->a:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/gs;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/ps;->b:Lcom/pspdfkit/internal/os;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/ds;

    .line 10
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/os;->b(Lcom/pspdfkit/internal/ds;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ds;

    .line 12
    invoke-interface {v0}, Lcom/pspdfkit/internal/ds;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 13
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/pspdfkit/internal/ps;->c:Lcom/pspdfkit/internal/js;

    invoke-interface {p0, p1, v2}, Lcom/pspdfkit/internal/fs;->a(Ljava/util/List;Z)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
