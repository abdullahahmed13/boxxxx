.class public final Lcom/pspdfkit/internal/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/f7$a;
.implements Lcom/pspdfkit/internal/rj$a;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;
.implements Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/mh$a;,
        Lcom/pspdfkit/internal/mh$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/au;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public final c:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public final d:Lcom/pspdfkit/internal/b20;

.field public final e:Lcom/pspdfkit/internal/vh;

.field public final f:Lcom/pspdfkit/annotations/actions/ActionResolver;

.field public final g:Lcom/pspdfkit/internal/ci;

.field public final h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lcom/pspdfkit/forms/FormElement;

.field public l:Z

.field public final m:Lcom/pspdfkit/internal/mh$a;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/pspdfkit/internal/wh;

.field public final p:Lcom/pspdfkit/internal/nf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/annotations/actions/ActionResolver;Lcom/pspdfkit/internal/k2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/mh;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/mh;->d:Lcom/pspdfkit/internal/b20;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/internal/mh;->f:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 8
    sget-object p4, Lcom/pspdfkit/internal/ca;->b:Lcom/pspdfkit/internal/ci;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/internal/mh;->g:Lcom/pspdfkit/internal/ci;

    .line 12
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p5

    invoke-virtual {p5, p3, p2}, Lcom/pspdfkit/internal/tg;->b(Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/pspdfkit/internal/mh;->h:Z

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->i:Landroid/graphics/Matrix;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p3, p5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance p2, Lcom/pspdfkit/internal/mh$a;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/mh$a;-><init>(Lcom/pspdfkit/internal/mh;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->m:Lcom/pspdfkit/internal/mh$a;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 34
    new-instance p2, Lcom/pspdfkit/internal/wh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p4, Lcom/pspdfkit/internal/ci;->c:I

    invoke-direct {p2, p1, p3}, Lcom/pspdfkit/internal/wh;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/pspdfkit/internal/mh;->o:Lcom/pspdfkit/internal/wh;

    .line 37
    new-instance p1, Lcom/pspdfkit/internal/nf;

    invoke-direct {p1, p7}, Lcom/pspdfkit/internal/nf;-><init>(Lcom/pspdfkit/internal/k2;)V

    .line 38
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p2, p1, Lcom/pspdfkit/internal/nf;->b:Ljava/util/EnumSet;

    .line 40
    new-instance p2, Lcom/pspdfkit/internal/mh$c;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/mh$c;-><init>(Lcom/pspdfkit/internal/mh;)V

    .line 41
    iput-object p2, p1, Lcom/pspdfkit/internal/nf;->c:Lcom/pspdfkit/internal/nf$a;

    .line 42
    iput-object p1, p0, Lcom/pspdfkit/internal/mh;->p:Lcom/pspdfkit/internal/nf;

    return-void

    .line 43
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Make sure to call ConfigurationUtils#parseThemeConfigurations() before calling getFormSelectionThemeConfiguration()"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)Lkotlin/Unit;
    .locals 0

    .line 635
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/mh;Landroid/graphics/RectF;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    .line 19
    iget v3, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->C:Lcom/pspdfkit/internal/ln;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/internal/ln;->a(Landroid/graphics/RectF;IJZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lcom/pspdfkit/forms/FormElement;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    iget-object v1, p0, Lcom/pspdfkit/internal/mh;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->p:Lcom/pspdfkit/internal/nf;

    iget-object v1, p0, Lcom/pspdfkit/internal/mh;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/internal/nf;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/annotations/WidgetAnnotation;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/WidgetAnnotation;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 28
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 29
    invoke-interface {p0}, Lcom/pspdfkit/internal/fm;->hasFieldsCache()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/pspdfkit/internal/uh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/pspdfkit/internal/nh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/nh;

    iget v1, v0, Lcom/pspdfkit/internal/nh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/nh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/nh;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/nh;-><init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/nh;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/pspdfkit/internal/nh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/nh;->b:Lcom/pspdfkit/forms/FormElement;

    iget-object v0, v0, Lcom/pspdfkit/internal/nh;->a:Lcom/pspdfkit/internal/uh;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->getFormElement()Lcom/pspdfkit/forms/FormElement;

    move-result-object p2

    .line 38
    iput-object p1, v0, Lcom/pspdfkit/internal/nh;->a:Lcom/pspdfkit/internal/uh;

    iput-object p2, v0, Lcom/pspdfkit/internal/nh;->b:Lcom/pspdfkit/forms/FormElement;

    iput v3, v0, Lcom/pspdfkit/internal/nh;->e:I

    invoke-interface {p1, v0}, Lcom/pspdfkit/internal/uh;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->d()V

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_4

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v2, v0, Lcom/pspdfkit/internal/i4;->l:Lcom/pspdfkit/internal/c3;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/c3;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/z4;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 50
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->d:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/pspdfkit/internal/z4;

    .line 336
    invoke-interface {v6}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 622
    :goto_2
    move-object v2, v5

    check-cast v2, Lcom/pspdfkit/internal/z4;

    :cond_7
    if-eqz v2, :cond_8

    .line 623
    invoke-interface {v2}, Lcom/pspdfkit/internal/z4;->b()V

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v0

    .line 626
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)V

    invoke-virtual {v0, p2, v3, v1}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 630
    :cond_9
    iget-object p2, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    new-instance v0, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/internal/uh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 631
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-interface {p1}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 634
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/forms/FormElement;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/FormElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/uh<",
            "*>;>;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 638
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/internal/mh$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    .line 639
    new-instance v0, Lcom/pspdfkit/internal/rj;

    .line 640
    iget-object v1, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    iget-object v2, p0, Lcom/pspdfkit/internal/mh;->g:Lcom/pspdfkit/internal/ci;

    iget v2, v2, Lcom/pspdfkit/internal/ci;->c:I

    .line 642
    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/internal/rj;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/mh;)V

    .line 647
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/rj;->setFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 648
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 649
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 650
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 651
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 652
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/lm;->getPageRotation(I)I

    move-result v6

    .line 654
    new-instance v2, Lcom/pspdfkit/internal/q50;

    .line 655
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    iget-object v4, p0, Lcom/pspdfkit/internal/mh;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 657
    iget-object v5, p0, Lcom/pspdfkit/internal/mh;->g:Lcom/pspdfkit/internal/ci;

    .line 659
    iget-object v7, p0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    .line 660
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/q50;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/ci;ILcom/pspdfkit/internal/vh;)V

    .line 667
    invoke-virtual {v2, p0}, Lcom/pspdfkit/internal/f7;->setEditTextViewListener(Lcom/pspdfkit/internal/f7$a;)V

    .line 668
    check-cast p1, Lcom/pspdfkit/forms/TextFormElement;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/q50;->setFormElement(Lcom/pspdfkit/forms/TextFormElement;)V

    .line 669
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v0

    .line 683
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 685
    :cond_4
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    invoke-static {v1, v0}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 686
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 687
    :cond_5
    sget-object v1, Lcom/pspdfkit/internal/g4;->a:Lcom/pspdfkit/internal/g4;

    if-ne v0, v1, :cond_6

    .line 689
    new-instance v2, Lcom/pspdfkit/internal/og;

    .line 690
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    iget-object v4, p0, Lcom/pspdfkit/internal/mh;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 692
    iget-object v5, p0, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 693
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->g:Lcom/pspdfkit/internal/ci;

    iget v6, v0, Lcom/pspdfkit/internal/ci;->c:I

    move-object v7, p0

    .line 694
    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/og;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/internal/mh;)V

    .line 701
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/og;->setFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 702
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v7, p0

    .line 703
    new-instance p0, Lcom/pspdfkit/internal/rj;

    .line 704
    iget-object v0, v7, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    iget-object v1, v7, Lcom/pspdfkit/internal/mh;->g:Lcom/pspdfkit/internal/ci;

    iget v1, v1, Lcom/pspdfkit/internal/ci;->c:I

    .line 706
    invoke-direct {p0, v0, v1, v7}, Lcom/pspdfkit/internal/rj;-><init>(Landroid/content/Context;ILcom/pspdfkit/internal/mh;)V

    .line 711
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/rj;->setFormElement(Lcom/pspdfkit/forms/FormElement;)V

    .line 712
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    new-instance v1, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/mh$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/mh;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p2}, Lcom/pspdfkit/internal/bm;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->f:Lcom/pspdfkit/annotations/actions/ActionResolver;

    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionSender;

    invoke-direct {v0, p1}, Lcom/pspdfkit/annotations/actions/ActionSender;-><init>(Lcom/pspdfkit/forms/FormElement;)V

    invoke-interface {p0, p2, v0}, Lcom/pspdfkit/annotations/actions/ActionResolver;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/mh;->l:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v2, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 8
    iget-object v2, v2, Lcom/pspdfkit/internal/yh;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;

    .line 9
    invoke-interface {v3, v0, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementDeselectedListener;->onFormElementDeselected(Lcom/pspdfkit/forms/FormElement;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/pspdfkit/internal/mh$d;

    invoke-direct {v6, p1, p0, v0, v1}, Lcom/pspdfkit/internal/mh$d;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/mh;Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v2, v0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v2, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 3
    iget-object v2, v2, Lcom/pspdfkit/internal/yh;->e:Lcom/pspdfkit/internal/go;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;

    .line 4
    invoke-interface {v3, v1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementClickedListener;->onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Lcom/pspdfkit/forms/SignatureFormElement;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/forms/SignatureFormElement;

    invoke-virtual {v2}, Lcom/pspdfkit/forms/SignatureFormElement;->isSigned()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object v2

    sget-object v5, Lcom/pspdfkit/internal/mh$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 23
    :pswitch_0
    iget-object v2, v0, Lcom/pspdfkit/internal/mh;->d:Lcom/pspdfkit/internal/b20;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/b20;->onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z

    goto :goto_2

    .line 24
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/mh;->c(Lcom/pspdfkit/forms/FormElement;)V

    goto :goto_2

    .line 25
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/mh;->c(Lcom/pspdfkit/forms/FormElement;)V

    .line 26
    iget-object v2, v0, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/pspdfkit/internal/ph;

    invoke-direct {v8, v1, v5}, Lcom/pspdfkit/internal/ph;-><init>(Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 27
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/pspdfkit/internal/mh;->c(Lcom/pspdfkit/forms/FormElement;)V

    .line 28
    iget-object v11, v0, Lcom/pspdfkit/internal/mh;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lcom/pspdfkit/internal/qh;

    invoke-direct {v14, v1, v5}, Lcom/pspdfkit/internal/qh;-><init>(Lcom/pspdfkit/forms/FormElement;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 29
    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    .line 30
    :goto_2
    invoke-virtual {v1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    iget-object v0, v0, Lcom/pspdfkit/internal/mh;->f:Lcom/pspdfkit/annotations/actions/ActionResolver;

    new-instance v3, Lcom/pspdfkit/annotations/actions/ActionSender;

    invoke-direct {v3, v1}, Lcom/pspdfkit/annotations/actions/ActionSender;-><init>(Lcom/pspdfkit/forms/FormElement;)V

    invoke-interface {v0, v2, v3}, Lcom/pspdfkit/annotations/actions/ActionResolver;->executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)V

    goto :goto_3

    .line 34
    :cond_5
    sget-object v2, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    :goto_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/pspdfkit/forms/FormElement;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/mh;->h:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    if-eq v0, p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;

    .line 10
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;->onPrepareFormElementSelection(Lcom/pspdfkit/forms/FormElement;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    .line 12
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/forms/FormElement;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/forms/FormElement;)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/uh;

    .line 360
    iget-object v2, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v2, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-interface {v1}, Lcom/pspdfkit/internal/uh;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    invoke-interface {v1}, Lcom/pspdfkit/internal/uh;->l()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->e:Lcom/pspdfkit/internal/vh;

    check-cast v0, Lcom/pspdfkit/internal/yh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {}, Lcom/pspdfkit/internal/yh;->a()V

    .line 366
    iget-object v0, v0, Lcom/pspdfkit/internal/yh;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;

    .line 367
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementSelectedListener;->onFormElementSelected(Lcom/pspdfkit/forms/FormElement;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/mh;->l:Z

    return p0
.end method

.method public final onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/internal/uh;

    .line 277
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onChangeFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/internal/uh;

    .line 278
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onEnterFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->n:Ljava/util/ArrayList;

    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/pspdfkit/internal/uh;

    .line 276
    invoke-interface {v2, p1}, Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnFormElementEditingModeChangeListener;->onExitFormElementEditingMode(Lcom/pspdfkit/ui/special_mode/controller/FormEditingController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFormElementClicked(Lcom/pspdfkit/forms/FormElement;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getAnnotation()Lcom/pspdfkit/annotations/WidgetAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v2

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/m40;->b:I

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/mh;->k:Lcom/pspdfkit/forms/FormElement;

    if-eq v0, p1, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/forms/FormElement;->getType()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/mh;->a(Z)Z

    :cond_3
    return v1
.end method
