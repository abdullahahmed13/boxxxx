.class public final Lcom/pspdfkit/internal/w3;
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
        "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getReviewSummary$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x45b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    nl = {
        0x45c
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/pspdfkit/annotations/Annotation;

.field public c:Lcom/pspdfkit/internal/o3;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/pspdfkit/internal/o3;

.field public final synthetic g:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/w3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w3;->f:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/w3;->g:Lcom/pspdfkit/annotations/Annotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/w3;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/pspdfkit/internal/w3;

    iget-object v0, p0, Lcom/pspdfkit/internal/w3;->f:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/w3;->g:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/w3;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/w3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/w3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/w3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/w3;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/w3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/pspdfkit/internal/w3;->c:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/w3;->b:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/w3;->a:Lkotlinx/coroutines/sync/Mutex;

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

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/w3;->f:Lcom/pspdfkit/internal/o3;

    .line 4
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/w3;->g:Lcom/pspdfkit/annotations/Annotation;

    iget-object v5, p0, Lcom/pspdfkit/internal/w3;->h:Ljava/lang/String;

    .line 767
    iput-object p1, p0, Lcom/pspdfkit/internal/w3;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, p0, Lcom/pspdfkit/internal/w3;->b:Lcom/pspdfkit/annotations/Annotation;

    iput-object v1, p0, Lcom/pspdfkit/internal/w3;->c:Lcom/pspdfkit/internal/o3;

    iput-object v5, p0, Lcom/pspdfkit/internal/w3;->d:Ljava/lang/String;

    iput v2, p0, Lcom/pspdfkit/internal/w3;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v0, v5

    .line 768
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 769
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 770
    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getReviewSummary(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;)Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 1534
    :goto_1
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 1535
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
