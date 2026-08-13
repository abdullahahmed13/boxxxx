.class public final Lcom/pspdfkit/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/actions/ActionResolver;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/internal/m40;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/q1;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/pspdfkit/internal/co;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/ActionResolver;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/ActionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/t1;->a:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/t1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/t1;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/t1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/internal/t1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/t1;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t1;->onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t1;->onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/t1;->d:Lcom/pspdfkit/internal/m40;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/t1;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/pspdfkit/internal/t1;->f:Lcom/pspdfkit/internal/co;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/internal/t1;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/s1;

    invoke-direct {v6, p1, p0, v1}, Lcom/pspdfkit/internal/s1;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/t1;->i:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
