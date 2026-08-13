.class public Lcom/pspdfkit/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/c5$a;,
        Lcom/pspdfkit/internal/c5$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

.field public final f:Lcom/pspdfkit/internal/l5;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/c5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/yj;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/k30;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/yy;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/vy;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/e00;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/ni;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/j10;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/zy;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;

.field public final s:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    sget-object p1, Lcom/pspdfkit/internal/c5;->t:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 15
    new-instance p1, Lcom/pspdfkit/internal/l5;

    invoke-direct {p1}, Lcom/pspdfkit/internal/l5;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 33
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->i:Lcom/pspdfkit/internal/go;

    .line 36
    new-instance p1, Lcom/pspdfkit/internal/px;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->j:Lcom/pspdfkit/internal/px;

    .line 37
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->k:Lcom/pspdfkit/internal/px;

    .line 38
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->l:Lcom/pspdfkit/internal/px;

    .line 39
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->m:Lcom/pspdfkit/internal/px;

    .line 40
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->n:Lcom/pspdfkit/internal/px;

    .line 41
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->o:Lcom/pspdfkit/internal/px;

    .line 42
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->p:Lcom/pspdfkit/internal/px;

    .line 44
    new-instance p1, Lcom/pspdfkit/internal/px;

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->q:Lcom/pspdfkit/internal/px;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->r:Ljava/util/ArrayList;

    .line 476
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c5;->s:Lcom/pspdfkit/internal/go;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/k30;
    .locals 1

    .line 633
    new-instance v0, Lcom/pspdfkit/internal/k30;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/k30;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/yy;
    .locals 2

    .line 634
    new-instance v0, Lcom/pspdfkit/internal/yy;

    .line 635
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    .line 636
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 637
    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/yy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_0

    .line 823
    sget-object p0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p0

    .line 825
    :cond_0
    sget-object p0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/c5;)Ljava/lang/Boolean;
    .locals 4

    .line 642
    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->f(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    iget-object v3, p1, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v0, v3, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 644
    :goto_0
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v3, p1}, Lcom/pspdfkit/internal/tg;->e(Lcom/pspdfkit/configuration/PdfConfiguration;)Z

    move-result p1

    .line 646
    instance-of v3, p0, Lcom/pspdfkit/annotations/WidgetAnnotation;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 647
    check-cast p0, Lcom/pspdfkit/annotations/WidgetAnnotation;

    .line 648
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-ne p1, v0, :cond_1

    .line 652
    check-cast p0, Lcom/pspdfkit/forms/PushButtonFormElement;

    invoke-virtual {p0}, Lcom/pspdfkit/forms/PushButtonFormElement;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    .line 656
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 737
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->i:Lcom/pspdfkit/internal/go;

    .line 820
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/c5$a;

    .line 821
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/c5$a;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/c5;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "disposable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->remove(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/j10;
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/j10;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getInternal()Lcom/pspdfkit/internal/rm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/rm;->getViewCoordinator()Lcom/pspdfkit/internal/uv;

    move-result-object p0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/uv;->a(Z)Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 3
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/pspdfkit/internal/j10;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/views/document/DocumentView;I)V

    return-object v0
.end method

.method public static final b(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/vy;
    .locals 2

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/vy;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/vy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v0
.end method

.method public static final c(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/yy;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/yy;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/yy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v0
.end method

.method public static final c(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/zy;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zy;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/internal/zy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfFragment;)V

    return-object v0
.end method

.method public static final d(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/ni;
    .locals 3

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ni;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/pspdfkit/internal/ni;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V

    return-object v0
.end method

.method public static final d(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/yj;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/yj;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/yj;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    return-object v0
.end method

.method public static final e(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/e00;
    .locals 3

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/e00;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationConfiguration()Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/pspdfkit/internal/e00;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V

    return-object v0
.end method

.method public static final e(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/k30;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/k30;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/k30;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final f(Lcom/pspdfkit/internal/c5;)Lcom/pspdfkit/internal/zy;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zy;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/internal/zy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfFragment;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
            ")",
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;Z)Lcom/pspdfkit/internal/z4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;Z)Lcom/pspdfkit/internal/z4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
            "Z)",
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p2

    .line 7
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/internal/c5$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->q:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->l:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->k:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    .line 34
    :goto_0
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/internal/c5$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_3

    .line 109
    :pswitch_3
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->p:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto/16 :goto_3

    .line 110
    :pswitch_4
    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getIntent()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p2

    .line 111
    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p2, v1, :cond_2

    .line 113
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->o:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/e00;

    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->n:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/internal/e00;

    :goto_1
    move-object v2, p2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p2, v2, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    .line 125
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->s:Lcom/pspdfkit/internal/go;

    .line 471
    invoke-virtual {v1}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;

    .line 472
    invoke-interface {v3, p1, p2}, Lcom/pspdfkit/ui/annotations/AnnotationViewsListener;->onAnnotationEditTextViewCreated(Lcom/pspdfkit/annotations/Annotation;Landroid/widget/EditText;)V

    goto :goto_2

    .line 473
    :pswitch_5
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->j:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_3

    .line 485
    :pswitch_6
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->q:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_3

    .line 486
    :pswitch_7
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->l:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    goto :goto_3

    .line 487
    :pswitch_8
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->k:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/c5;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/internal/z4;

    .line 488
    :cond_3
    :goto_3
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 549
    :cond_4
    :goto_4
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_5

    .line 551
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->m:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    .line 552
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    :cond_5
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/pspdfkit/internal/z4;

    invoke-interface {p2, p1}, Lcom/pspdfkit/internal/z4;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 563
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 565
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 566
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 567
    new-instance v0, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/c5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 574
    new-instance v0, Lcom/pspdfkit/internal/c5$c;

    invoke-direct {v0, p3}, Lcom/pspdfkit/internal/c5$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 588
    iget-object p2, p0, Lcom/pspdfkit/internal/c5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    instance-of p2, p1, Lcom/pspdfkit/internal/vy;

    if-nez p2, :cond_6

    instance-of p1, p1, Lcom/pspdfkit/internal/j10;

    if-eqz p1, :cond_7

    .line 628
    :cond_6
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->r:Ljava/util/ArrayList;

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_7
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/z4;

    return-object p0

    .line 632
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation view can be created only while document is loaded!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 639
    new-instance v0, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0}, Lcom/pspdfkit/internal/c5$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/c5;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 640
    check-cast p1, Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x3

    .line 641
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lcom/pspdfkit/internal/z4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)Z"
        }
    .end annotation

    .line 657
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p0

    .line 661
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/c5$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 687
    :pswitch_0
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne p0, v0, :cond_1

    .line 688
    instance-of p0, p1, Lcom/pspdfkit/internal/vy;

    return p0

    .line 690
    :cond_1
    instance-of p0, p1, Lcom/pspdfkit/internal/j10;

    return p0

    .line 691
    :pswitch_1
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne p0, v0, :cond_2

    .line 692
    instance-of p0, p1, Lcom/pspdfkit/internal/vy;

    return p0

    .line 694
    :cond_2
    instance-of p0, p1, Lcom/pspdfkit/internal/e00;

    return p0

    .line 695
    :pswitch_2
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne p0, v0, :cond_3

    .line 696
    instance-of p0, p1, Lcom/pspdfkit/internal/vy;

    return p0

    .line 698
    :cond_3
    instance-of p0, p1, Lcom/pspdfkit/internal/yj;

    return p0

    .line 731
    :pswitch_3
    instance-of p0, p1, Lcom/pspdfkit/internal/zy;

    return p0

    .line 732
    :pswitch_4
    instance-of p0, p1, Lcom/pspdfkit/internal/yy;

    return p0

    .line 733
    :pswitch_5
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne p0, v0, :cond_4

    .line 734
    instance-of p0, p1, Lcom/pspdfkit/internal/vy;

    return p0

    .line 736
    :cond_4
    instance-of p0, p1, Lcom/pspdfkit/internal/k30;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lcom/pspdfkit/internal/p10$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getPrefersPlatformRendering()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, v1, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/l5$a;

    .line 106
    instance-of v1, v0, Lcom/pspdfkit/internal/l5$a$b;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/pspdfkit/internal/l5$a$b;

    .line 107
    iget-boolean p0, v0, Lcom/pspdfkit/internal/l5$a$b;->a:Z

    if-eqz p0, :cond_7

    .line 108
    sget-object p0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    return-object p0

    .line 111
    :cond_4
    instance-of v1, v0, Lcom/pspdfkit/internal/l5$a$a;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/annotations/Annotation;)Lkotlinx/coroutines/Job;

    return-object p2

    .line 117
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;)Lkotlinx/coroutines/Job;
    .locals 12

    .line 118
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v0, v0, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/pspdfkit/internal/l5$a$a;->a:Lcom/pspdfkit/internal/l5$a$a;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/pspdfkit/internal/c5$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/c5$d;-><init>(Lcom/pspdfkit/internal/c5;Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 209
    iget-object p1, v2, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lcom/pspdfkit/internal/z4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/yj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->j:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/internal/k30;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->k:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/pspdfkit/internal/ni;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->o:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/pspdfkit/internal/e00;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->n:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->p:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/pspdfkit/internal/yy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->l:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/pspdfkit/internal/zy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->q:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/pspdfkit/internal/vy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->m:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 18
    :cond_8
    :goto_0
    instance-of v0, p1, Lcom/pspdfkit/internal/vy;

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/pspdfkit/internal/j10;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    return-void

    .line 19
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
