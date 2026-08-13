.class public final Lcom/pspdfkit/internal/au$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/au;->setRedactionAnnotationPreviewEnabled(Z)V
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
    c = "com.pspdfkit.internal.views.page.PageLayout$setRedactionAnnotationPreviewEnabled$1"
    f = "PageLayout.kt"
    i = {}
    l = {
        0x369
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x36a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/m40;

.field public final synthetic c:Lcom/pspdfkit/internal/au;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m40;",
            "Lcom/pspdfkit/internal/au;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/au$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/au$g;->b:Lcom/pspdfkit/internal/m40;

    iput-object p2, p0, Lcom/pspdfkit/internal/au$g;->c:Lcom/pspdfkit/internal/au;

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
    new-instance p1, Lcom/pspdfkit/internal/au$g;

    iget-object v0, p0, Lcom/pspdfkit/internal/au$g;->b:Lcom/pspdfkit/internal/m40;

    iget-object p0, p0, Lcom/pspdfkit/internal/au$g;->c:Lcom/pspdfkit/internal/au;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/au$g;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/au$g;

    iget-object v0, p0, Lcom/pspdfkit/internal/au$g;->b:Lcom/pspdfkit/internal/m40;

    iget-object p0, p0, Lcom/pspdfkit/internal/au$g;->c:Lcom/pspdfkit/internal/au;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/au$g;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/au;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/au$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/au$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/internal/au$g;->b:Lcom/pspdfkit/internal/m40;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/au$g;->b:Lcom/pspdfkit/internal/m40;

    .line 6
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 7
    iput v3, p0, Lcom/pspdfkit/internal/au$g;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 691
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_3

    .line 1369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/au$g;->c:Lcom/pspdfkit/internal/au;

    .line 1373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :cond_5
    :goto_2
    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 1374
    iget-object v4, p0, Lcom/pspdfkit/internal/au;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1375
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1376
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/pspdfkit/internal/i4;->d(Lcom/pspdfkit/annotations/Annotation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1380
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Nutri.PageLayout"

    const-string v1, "Unable to update redaction preview"

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
