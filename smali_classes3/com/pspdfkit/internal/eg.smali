.class public final Lcom/pspdfkit/internal/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/fg;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/eg;->a:Lcom/pspdfkit/internal/fg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/FileAnnotation;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/document/files/EmbeddedFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File annotation created: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "EmbeddedFiles"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/eg;->a:Lcom/pspdfkit/internal/fg;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    sget v1, Lcom/pspdfkit/internal/fg;->g:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/internal/bg;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/pspdfkit/internal/bg;-><init>(Lcom/pspdfkit/internal/fg;Lcom/pspdfkit/document/files/EmbeddedFile;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/FileAnnotation;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/eg;->a:Lcom/pspdfkit/internal/fg;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    sget v1, Lcom/pspdfkit/internal/fg;->g:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/pspdfkit/internal/dg;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/pspdfkit/internal/dg;-><init>(Lcom/pspdfkit/internal/fg;ILcom/pspdfkit/document/files/EmbeddedFile;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
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
