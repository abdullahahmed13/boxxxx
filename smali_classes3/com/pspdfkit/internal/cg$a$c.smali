.class public final Lcom/pspdfkit/internal/cg$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/cg$a;->onPageProgress(II)Z
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
    c = "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesViewModel$getEmbeddedFiles$2$2$onPageProgress$1"
    f = "EmbeddedFilesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/pspdfkit/internal/fg;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fg;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/fg;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/cg$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cg$a$c;->b:Lcom/pspdfkit/internal/fg;

    iput p2, p0, Lcom/pspdfkit/internal/cg$a$c;->c:I

    iput p3, p0, Lcom/pspdfkit/internal/cg$a$c;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/pspdfkit/internal/cg$a$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/cg$a$c;->b:Lcom/pspdfkit/internal/fg;

    iget v2, p0, Lcom/pspdfkit/internal/cg$a$c;->c:I

    iget p0, p0, Lcom/pspdfkit/internal/cg$a$c;->d:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/cg$a$c;-><init>(Lcom/pspdfkit/internal/fg;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/cg$a$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/cg$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/cg$a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/cg$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/pspdfkit/internal/cg$a$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cg$a$c;->b:Lcom/pspdfkit/internal/fg;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    iget v4, p0, Lcom/pspdfkit/internal/cg$a$c;->c:I

    iget v5, p0, Lcom/pspdfkit/internal/cg$a$c;->d:I

    .line 117
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/internal/ag;

    const/4 v7, 0x0

    const/16 v8, 0x67

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object v0

    .line 232
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
