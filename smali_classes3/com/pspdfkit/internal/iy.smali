.class public final Lcom/pspdfkit/internal/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;
.implements Lcom/pspdfkit/ui/DocumentCoordinator$OnDocumentVisibleListener;


# instance fields
.field public final a:Lcom/pspdfkit/internal/dv;

.field public b:Lcom/pspdfkit/document/PdfDocument;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/pspdfkit/ui/DocumentCoordinator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iy;->a:Lcom/pspdfkit/internal/dv;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/iy;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/iy;->a:Lcom/pspdfkit/internal/dv;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    :cond_1
    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/iy;->a:Lcom/pspdfkit/internal/dv;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    :cond_1
    return-void
.end method

.method public final onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDocumentVisible(Lcom/pspdfkit/ui/DocumentDescriptor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->d:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/iy;->a:Lcom/pspdfkit/internal/dv;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V

    return-void
.end method
