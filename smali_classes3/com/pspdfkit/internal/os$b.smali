.class public final Lcom/pspdfkit/internal/os$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/os;->b()Z
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
    c = "com.pspdfkit.internal.annotations.note.NoteEditorPresenter$onAddNewReplyCardClicked$2"
    f = "NoteEditorPresenter.kt"
    i = {}
    l = {
        0xf8
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xf9
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
            "Lcom/pspdfkit/internal/os$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/os$b;->b:Lcom/pspdfkit/internal/os;

    iput-object p2, p0, Lcom/pspdfkit/internal/os$b;->c:Lcom/pspdfkit/internal/js;

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
    new-instance p1, Lcom/pspdfkit/internal/os$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/os$b;->b:Lcom/pspdfkit/internal/os;

    iget-object p0, p0, Lcom/pspdfkit/internal/os$b;->c:Lcom/pspdfkit/internal/js;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/os$b;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/os$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/os$b;->b:Lcom/pspdfkit/internal/os;

    iget-object p0, p0, Lcom/pspdfkit/internal/os$b;->c:Lcom/pspdfkit/internal/js;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/os$b;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/js;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/os$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/os$b;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/os$b;->b:Lcom/pspdfkit/internal/os;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 4
    iput v2, p0, Lcom/pspdfkit/internal/os$b;->a:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/gs;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/pspdfkit/internal/ds;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/os$b;->b:Lcom/pspdfkit/internal/os;

    .line 8
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/os;->b(Lcom/pspdfkit/internal/ds;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/os$b;->c:Lcom/pspdfkit/internal/js;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/fs;->c(Lcom/pspdfkit/internal/ds;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
