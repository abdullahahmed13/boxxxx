.class public final Lcom/pspdfkit/internal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;


# instance fields
.field public final a:Lcom/pspdfkit/internal/au;

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
            "Ljava/util/Map<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/au;",
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
    iput-object p1, p0, Lcom/pspdfkit/internal/bf;->a:Lcom/pspdfkit/internal/au;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/bf;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/bf;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/bf;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 16
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

    iput-object p1, p0, Lcom/pspdfkit/internal/bf;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/bf;->h:Lkotlinx/coroutines/Job;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    .line 7
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->unregisterDrawableProviderObserver(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/bf;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page drawables touched from non-main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/internal/bf;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/drawable/PdfDrawable;

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Page drawables touched from non-main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->d:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/bf;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/pspdfkit/internal/bf$a;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p0, v0, v2}, Lcom/pspdfkit/internal/bf$a;-><init>(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;Lcom/pspdfkit/internal/bf;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/bf;->d:Lcom/pspdfkit/internal/m40;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/bf;->onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    return-void
.end method
