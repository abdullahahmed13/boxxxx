.class public final Lcom/pspdfkit/internal/r3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getAnnotationReplies$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "uuid"
    }
    nl = {
        0x456
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/o3;

.field public final synthetic d:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/r3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/r3;->c:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

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
    new-instance p1, Lcom/pspdfkit/internal/r3;

    iget-object v0, p0, Lcom/pspdfkit/internal/r3;->c:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/r3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/r3;

    iget-object v0, p0, Lcom/pspdfkit/internal/r3;->c:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/r3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/r3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/r3;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/r3;->c:Lcom/pspdfkit/internal/o3;

    iget-object v3, p0, Lcom/pspdfkit/internal/r3;->d:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    iput-object p1, p0, Lcom/pspdfkit/internal/r3;->a:Ljava/lang/String;

    iput v2, p0, Lcom/pspdfkit/internal/r3;->b:I

    invoke-virtual {v1, v3, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 848
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getInReplyToUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 1675
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Retrieval of replies for detached annotations is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1676
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
