.class public final Lcom/pspdfkit/internal/s1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/internal/q1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.providers.AnnotationDrawableStateProvider$loadAnnotations$1$1"
    f = "AnnotationDrawableStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/t1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/internal/t1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/s1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s1$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/pspdfkit/internal/s1$a;->b:Lcom/pspdfkit/internal/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/t1;Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/q1;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/pspdfkit/annotations/LinkAnnotation;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/co;

    check-cast p1, Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/t1;->a:Lcom/pspdfkit/annotations/actions/ActionResolver;

    .line 6
    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/co;-><init>(Lcom/pspdfkit/annotations/LinkAnnotation;Lcom/pspdfkit/annotations/actions/ActionResolver;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lcom/pspdfkit/internal/q1;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/q1;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    new-instance p1, Lcom/pspdfkit/internal/s1$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/s1$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/s1$a;->b:Lcom/pspdfkit/internal/t1;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s1$a;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/s1$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/s1$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/s1$a;->b:Lcom/pspdfkit/internal/t1;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s1$a;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/t1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/s1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/s1$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda0;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/s1$a;->b:Lcom/pspdfkit/internal/t1;

    new-instance v0, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/s1$a$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/t1;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
