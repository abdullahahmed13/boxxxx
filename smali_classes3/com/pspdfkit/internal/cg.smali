.class public final Lcom/pspdfkit/internal/cg;
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
    c = "com.pspdfkit.internal.views.outline.embed.EmbeddedFilesViewModel$getEmbeddedFiles$2"
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
.field public final synthetic a:Lcom/pspdfkit/internal/fg;

.field public final synthetic b:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFilesProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cg;->a:Lcom/pspdfkit/internal/fg;

    iput-object p2, p0, Lcom/pspdfkit/internal/cg;->b:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

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
    new-instance p1, Lcom/pspdfkit/internal/cg;

    iget-object v0, p0, Lcom/pspdfkit/internal/cg;->a:Lcom/pspdfkit/internal/fg;

    iget-object p0, p0, Lcom/pspdfkit/internal/cg;->b:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/cg;-><init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFilesProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/cg;

    iget-object v0, p0, Lcom/pspdfkit/internal/cg;->a:Lcom/pspdfkit/internal/fg;

    iget-object p0, p0, Lcom/pspdfkit/internal/cg;->b:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/cg;-><init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFilesProvider;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/cg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/cg;->a:Lcom/pspdfkit/internal/fg;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/fg;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/ag;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/pspdfkit/internal/ag;->a(Lcom/pspdfkit/internal/ag;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Throwable;Lcom/pspdfkit/internal/ot;I)Lcom/pspdfkit/internal/ag;

    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/pspdfkit/internal/cg;->b:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    .line 165
    new-instance v0, Lcom/pspdfkit/internal/cg$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/cg;->a:Lcom/pspdfkit/internal/fg;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cg$a;-><init>(Lcom/pspdfkit/internal/fg;)V

    const/4 p0, 0x1

    .line 166
    invoke-interface {p1, p0, v0}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider;->getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
