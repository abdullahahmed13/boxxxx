.class public final Lcom/pspdfkit/internal/y50$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/y50$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.handler.TextSelectionModeHandler$createAnnotationForSelectedText$1$job$1$1"
    f = "TextSelectionModeHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/i4;

.field public final synthetic b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y50$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y50$f$a;->a:Lcom/pspdfkit/internal/i4;

    iput-object p2, p0, Lcom/pspdfkit/internal/y50$f$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/y50$f$a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    new-instance p1, Lcom/pspdfkit/internal/y50$f$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/y50$f$a;->a:Lcom/pspdfkit/internal/i4;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50$f$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/y50$f$a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/y50$f$a;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/y50$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/y50$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y50$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$f$a;->a:Lcom/pspdfkit/internal/i4;

    iget-object v0, p0, Lcom/pspdfkit/internal/y50$f$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$f$a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$f$a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iget-object p0, p0, Lcom/pspdfkit/internal/y50$f$a;->b:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
