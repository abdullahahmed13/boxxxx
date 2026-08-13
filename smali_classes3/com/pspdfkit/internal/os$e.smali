.class public final Lcom/pspdfkit/internal/os$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/os;->a(Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/internal/fs$b;)V
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
    c = "com.pspdfkit.internal.annotations.note.NoteEditorPresenter$onReviewStateSetOnNoteEditorCardItem$1"
    f = "NoteEditorPresenter.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x92
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/os;

.field public final synthetic c:Lcom/pspdfkit/internal/ds;

.field public final synthetic d:Lcom/pspdfkit/annotations/note/AuthorState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/annotations/note/AuthorState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/os;",
            "Lcom/pspdfkit/internal/ds;",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/os$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/os$e;->b:Lcom/pspdfkit/internal/os;

    iput-object p2, p0, Lcom/pspdfkit/internal/os$e;->c:Lcom/pspdfkit/internal/ds;

    iput-object p3, p0, Lcom/pspdfkit/internal/os$e;->d:Lcom/pspdfkit/annotations/note/AuthorState;

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
    new-instance p1, Lcom/pspdfkit/internal/os$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/os$e;->b:Lcom/pspdfkit/internal/os;

    iget-object v1, p0, Lcom/pspdfkit/internal/os$e;->c:Lcom/pspdfkit/internal/ds;

    iget-object p0, p0, Lcom/pspdfkit/internal/os$e;->d:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/os$e;-><init>(Lcom/pspdfkit/internal/os;Lcom/pspdfkit/internal/ds;Lcom/pspdfkit/annotations/note/AuthorState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/os$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/os$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/os$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/os$e;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/os$e;->b:Lcom/pspdfkit/internal/os;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/os$e;->c:Lcom/pspdfkit/internal/ds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/internal/cs;

    .line 5
    new-instance v3, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    iget-object v4, p0, Lcom/pspdfkit/internal/os$e;->b:Lcom/pspdfkit/internal/os;

    .line 6
    iget-object v4, v4, Lcom/pspdfkit/internal/os;->a:Lcom/pspdfkit/internal/gs;

    .line 7
    invoke-interface {v4}, Lcom/pspdfkit/internal/gs;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pspdfkit/internal/os$e;->d:Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/pspdfkit/annotations/note/AnnotationStateChange;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    .line 8
    iput v2, p0, Lcom/pspdfkit/internal/os$e;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/pspdfkit/internal/gs;->a(Lcom/pspdfkit/internal/cs;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/os$e;->b:Lcom/pspdfkit/internal/os;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/os;->b:Lcom/pspdfkit/internal/js;

    if-eqz p1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/os$e;->c:Lcom/pspdfkit/internal/ds;

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/fs;->d(Lcom/pspdfkit/internal/ds;)V

    .line 16
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
