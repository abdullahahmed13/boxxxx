.class public final Lcom/pspdfkit/internal/v3;
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
        "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getReviewHistory$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x45b
    }
    m = "invokeSuspend"
    n = {
        "result",
        "native",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-let-AnnotationProviderImpl$getReviewHistory$2$1",
        "$i$f$withLock"
    }
    nl = {
        0x45c
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/pspdfkit/internal/o3;

.field public c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public d:Lkotlinx/coroutines/sync/Mutex;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/pspdfkit/internal/o3;

.field public final synthetic h:Lcom/pspdfkit/annotations/Annotation;


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
            "Lcom/pspdfkit/internal/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v3;->g:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/v3;->h:Lcom/pspdfkit/annotations/Annotation;

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
    new-instance p1, Lcom/pspdfkit/internal/v3;

    iget-object v0, p0, Lcom/pspdfkit/internal/v3;->g:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/v3;->h:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/v3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/v3;

    iget-object v0, p0, Lcom/pspdfkit/internal/v3;->g:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/v3;->h:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/v3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/v3;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/v3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/v3;

    iget-object v0, p0, Lcom/pspdfkit/internal/v3;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/pspdfkit/internal/v3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/internal/v3;->b:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/v3;->a:Ljava/util/ArrayList;

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

    if-eqz p1, :cond_5

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/v3;->h:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/pspdfkit/internal/v3;->g:Lcom/pspdfkit/internal/o3;

    .line 5
    iget-object v5, v4, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/v3;->a:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/pspdfkit/internal/v3;->b:Lcom/pspdfkit/internal/o3;

    iput-object v1, p0, Lcom/pspdfkit/internal/v3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput-object v5, p0, Lcom/pspdfkit/internal/v3;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/pspdfkit/internal/v3;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/v3;->f:I

    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v0, v5

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, v2, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 8
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getReviewHistory(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    new-instance v1, Lcom/pspdfkit/annotations/note/AnnotationStateChange;

    .line 766
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->getAuthor()Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->getState()Lcom/pspdfkit/internal/jni/NativeAuthorState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static {}, Lcom/pspdfkit/annotations/note/AuthorState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/note/AuthorState;

    .line 769
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    .line 770
    invoke-direct {v1, v2, v3, v0}, Lcom/pspdfkit/annotations/note/AnnotationStateChange;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    .line 771
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 1519
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object p1

    .line 1520
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
