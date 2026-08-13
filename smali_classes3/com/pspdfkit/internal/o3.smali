.class public Lcom/pspdfkit/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/AnnotationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/o3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

.field public e:Lcom/pspdfkit/internal/at;

.field public final f:Lcom/pspdfkit/internal/ir;

.field public final g:Lcom/pspdfkit/internal/m5;

.field public final h:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lkotlinx/coroutines/sync/Mutex;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 9
    new-instance v3, Lcom/pspdfkit/internal/document/DataProviderShim;

    .line 10
    new-instance v4, Lcom/pspdfkit/document/providers/AssetDataProvider;

    .line 11
    const-string v5, "annotations.bfbs"

    invoke-static {v5}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v4}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 14
    invoke-static {v2, v3}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->create(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 26
    iput-object v1, p0, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    .line 28
    iput-object v2, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 29
    new-instance v0, Lcom/pspdfkit/internal/ir;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ir;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 39
    new-instance v0, Lcom/pspdfkit/internal/m5;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/m5;-><init>(Lcom/pspdfkit/internal/lm;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/o3;->g:Lcom/pspdfkit/internal/m5;

    .line 42
    new-instance p1, Lcom/pspdfkit/internal/go;

    invoke-direct {p1}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/internal/o3;->k:Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/o3;->l:Lkotlinx/coroutines/sync/Mutex;

    return-void

    .line 63
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Could not initialize NativeAnnotationManager."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/internal/o3$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/o3$g;

    iget v1, v0, Lcom/pspdfkit/internal/o3$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$g;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/o3$g;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/o3$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1184
    iget v2, v0, Lcom/pspdfkit/internal/o3$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/pspdfkit/internal/o3$g;->b:I

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1185
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/pspdfkit/internal/o3$g;->a:Ljava/lang/Object;

    iput p2, v0, Lcom/pspdfkit/internal/o3$g;->b:I

    iput v3, v0, Lcom/pspdfkit/internal/o3$g;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1186
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 1921
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/pspdfkit/annotations/Annotation;

    .line 1922
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p3

    if-ne p3, p2, :cond_4

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/internal/o3$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/o3$h;

    iget v1, v0, Lcom/pspdfkit/internal/o3$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$h;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/o3$h;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/o3$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1923
    iget v2, v0, Lcom/pspdfkit/internal/o3$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/pspdfkit/internal/o3$h;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1924
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/pspdfkit/internal/o3$h;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/o3$h;->b:Ljava/lang/String;

    iput v3, v0, Lcom/pspdfkit/internal/o3$h;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1925
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 2659
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/pspdfkit/annotations/Annotation;

    .line 2660
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p3

    invoke-interface {p3}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/o3$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/o3$j;

    iget v1, v0, Lcom/pspdfkit/internal/o3$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$j;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/o3$j;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/o3$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1183
    iget v2, v0, Lcom/pspdfkit/internal/o3$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/pspdfkit/internal/o3$k;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/pspdfkit/internal/o3$k;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o3$j;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/o3$j;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/internal/o3$l;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/o3$l;

    iget v2, v0, Lcom/pspdfkit/internal/o3$l;->h:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/pspdfkit/internal/o3$l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$l;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/o3$l;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/o3$l;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8715
    iget v3, v0, Lcom/pspdfkit/internal/o3$l;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$l;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/pspdfkit/internal/o3$l;->e:I

    iget p2, v0, Lcom/pspdfkit/internal/o3$l;->d:I

    iget-object p1, v0, Lcom/pspdfkit/internal/o3$l;->c:Lcom/pspdfkit/internal/o3;

    iget-object v1, v0, Lcom/pspdfkit/internal/o3$l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    iget-object v3, v0, Lcom/pspdfkit/internal/o3$l;->a:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/o3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move p3, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8716
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p3

    if-eq p3, v1, :cond_6

    .line 8720
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$l;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$l;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/pspdfkit/internal/o3$l;->c:Lcom/pspdfkit/internal/o3;

    iput p2, v0, Lcom/pspdfkit/internal/o3$l;->d:I

    iput p3, v0, Lcom/pspdfkit/internal/o3$l;->e:I

    iput v5, v0, Lcom/pspdfkit/internal/o3$l;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/o3$l;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/o3$l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/pspdfkit/internal/o3$l;->c:Lcom/pspdfkit/internal/o3;

    iput p2, v0, Lcom/pspdfkit/internal/o3$l;->d:I

    iput v4, v0, Lcom/pspdfkit/internal/o3$l;->h:I

    invoke-virtual {p0, p3, v1, p2, v0}, Lcom/pspdfkit/internal/o3;->moveAnnotation(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    .line 8721
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8722
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation must be attached to change its z-index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/o3$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/o3$d;

    iget v1, v0, Lcom/pspdfkit/internal/o3$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$d;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/o3$d;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/o3$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8672
    iget v2, v0, Lcom/pspdfkit/internal/o3$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/pspdfkit/internal/o3$d;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8673
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/internal/tg;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8674
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/pspdfkit/internal/o3$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/pspdfkit/internal/o3$e;-><init>(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/pspdfkit/internal/o3$d;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/o3$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/o3$d;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8675
    :cond_3
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 8713
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/o3;->c(Lcom/pspdfkit/annotations/Annotation;)V

    return-object p2

    .line 8714
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your license does not allow annotation editing."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/internal/o3;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/o3$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/o3$i;

    iget v1, v0, Lcom/pspdfkit/internal/o3$i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$i;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/o3$i;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/o3$i;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2661
    iget v2, v0, Lcom/pspdfkit/internal/o3$i;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/pspdfkit/internal/o3$i;->f:I

    iget p1, v0, Lcom/pspdfkit/internal/o3$i;->e:I

    iget-object v2, v0, Lcom/pspdfkit/internal/o3$i;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/pspdfkit/internal/o3$i;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/pspdfkit/internal/o3$i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/pspdfkit/internal/o3$i;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2662
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2664
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 2665
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2667
    iget-object v5, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 2668
    iget v5, v5, Lcom/pspdfkit/internal/lm;->s:I

    move-object v6, p1

    move-object p1, p0

    move p0, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, p2

    move p2, v3

    :goto_1
    if-ge p2, p0, :cond_a

    .line 2669
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 2671
    iput-object p1, v2, Lcom/pspdfkit/internal/o3$i;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/pspdfkit/internal/o3$i;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/pspdfkit/internal/o3$i;->c:Ljava/util/Set;

    iput-object v5, v2, Lcom/pspdfkit/internal/o3$i;->d:Ljava/util/List;

    iput p2, v2, Lcom/pspdfkit/internal/o3$i;->e:I

    iput p0, v2, Lcom/pspdfkit/internal/o3$i;->f:I

    iput v4, v2, Lcom/pspdfkit/internal/o3$i;->i:I

    invoke-virtual {p1, p2, v2}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 2672
    :cond_4
    :goto_2
    check-cast v7, Ljava/util/List;

    .line 2682
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, 0xa

    .line 3405
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 3406
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3407
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3408
    move-object v11, v9

    check-cast v11, Lcom/pspdfkit/annotations/Annotation;

    .line 3409
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4132
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4135
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4146
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 4147
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v11, :cond_6

    .line 4879
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4880
    :cond_7
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5616
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5617
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v3

    :goto_5
    if-ge v10, v8, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    .line 5618
    check-cast v11, Lcom/pspdfkit/annotations/Annotation;

    .line 5619
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6354
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6355
    :cond_8
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_9
    add-int/2addr p2, v4

    goto/16 :goto_1

    :cond_a
    return-object v5
.end method

.method public static a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Ljava/util/Set<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/pspdfkit/internal/o3$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/pspdfkit/internal/o3$f;

    iget v1, v0, Lcom/pspdfkit/internal/o3$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$f;

    invoke-direct {v0, p0, p4}, Lcom/pspdfkit/internal/o3$f;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/pspdfkit/internal/o3$f;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6356
    iget v2, v0, Lcom/pspdfkit/internal/o3$f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/pspdfkit/internal/o3$f;->i:I

    iget p1, v0, Lcom/pspdfkit/internal/o3$f;->h:I

    iget p2, v0, Lcom/pspdfkit/internal/o3$f;->g:I

    iget p3, v0, Lcom/pspdfkit/internal/o3$f;->f:I

    iget v2, v0, Lcom/pspdfkit/internal/o3$f;->e:I

    iget-object v4, v0, Lcom/pspdfkit/internal/o3$f;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/pspdfkit/internal/o3$f;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/pspdfkit/internal/o3$f;->b:Ljava/util/Set;

    iget-object v7, v0, Lcom/pspdfkit/internal/o3$f;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, p2

    move p2, p0

    move-object p0, v7

    move-object v7, v5

    move v5, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v0

    move v0, v10

    move v10, v2

    move v2, p3

    move p3, v10

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    add-int p4, p2, p3

    .line 6357
    iget-object v2, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 6358
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    .line 6359
    invoke-static {p4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p4

    .line 6361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v2, v0

    move v0, p3

    move p3, p2

    :goto_1
    if-ge p2, p4, :cond_6

    .line 6363
    iput-object p0, v2, Lcom/pspdfkit/internal/o3$f;->a:Lcom/pspdfkit/internal/o3;

    iput-object p1, v2, Lcom/pspdfkit/internal/o3$f;->b:Ljava/util/Set;

    iput-object v6, v2, Lcom/pspdfkit/internal/o3$f;->c:Ljava/util/List;

    iput-object v5, v2, Lcom/pspdfkit/internal/o3$f;->d:Ljava/util/List;

    iput p3, v2, Lcom/pspdfkit/internal/o3$f;->e:I

    iput v0, v2, Lcom/pspdfkit/internal/o3$f;->f:I

    iput p4, v2, Lcom/pspdfkit/internal/o3$f;->g:I

    iput v4, v2, Lcom/pspdfkit/internal/o3$f;->h:I

    iput p2, v2, Lcom/pspdfkit/internal/o3$f;->i:I

    iput v3, v2, Lcom/pspdfkit/internal/o3$f;->l:I

    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move v10, v0

    move v0, p4

    move-object p4, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v2

    move v2, v10

    .line 6364
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 7092
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    .line 7093
    invoke-virtual {v9}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 7815
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/2addr p2, v3

    move p4, v0

    move v0, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 7816
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/pspdfkit/internal/c4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/c4;

    iget v1, v0, Lcom/pspdfkit/internal/c4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/c4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/c4;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/c4;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/c4;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8732
    iget v2, v0, Lcom/pspdfkit/internal/c4;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/pspdfkit/internal/c4;->i:I

    iget p1, v0, Lcom/pspdfkit/internal/c4;->h:I

    iget-object v2, v0, Lcom/pspdfkit/internal/c4;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/pspdfkit/internal/c4;->e:Ljava/util/Collection;

    iget-object v5, v0, Lcom/pspdfkit/internal/c4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/pspdfkit/internal/c4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/pspdfkit/internal/c4;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lcom/pspdfkit/internal/c4;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move v4, p0

    move-object p0, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9051
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9052
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, p2

    move-object v5, v0

    move-object v6, v2

    move-object p2, p1

    move-object v0, p2

    move-object v2, v0

    move p1, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9053
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 9054
    iget-object v10, p0, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9055
    iput-object p0, v5, Lcom/pspdfkit/internal/c4;->a:Lcom/pspdfkit/internal/o3;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/pspdfkit/internal/c4;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/pspdfkit/internal/c4;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/pspdfkit/internal/c4;->d:Ljava/lang/Object;

    iput-object v7, v5, Lcom/pspdfkit/internal/c4;->e:Ljava/util/Collection;

    iput-object v6, v5, Lcom/pspdfkit/internal/c4;->f:Ljava/util/Iterator;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/pspdfkit/internal/c4;->g:Ljava/lang/Object;

    iput p1, v5, Lcom/pspdfkit/internal/c4;->h:I

    iput v4, v5, Lcom/pspdfkit/internal/c4;->i:I

    iput v3, v5, Lcom/pspdfkit/internal/c4;->l:I

    invoke-virtual {p0, v9, v5}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v12

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 9375
    invoke-static {v8, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 9377
    :cond_4
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public static final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sput-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9390
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9391
    sget-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 9392
    :cond_1
    sput-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 9394
    sget-object p0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 9395
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/o3;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 8729
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 8730
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 8723
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 8724
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 317
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your license does not allow editing this annotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-direct {v0, p0}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->h:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 7
    invoke-interface {v0, p1}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/pspdfkit/internal/z3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/z3;

    iget v3, v2, Lcom/pspdfkit/internal/z3;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/z3;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/z3;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/z3;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/internal/z3;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget v4, v2, Lcom/pspdfkit/internal/z3;->m:I

    const-string v5, "Nutri.AnnotationProvImp"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/pspdfkit/internal/z3;->b:I

    iget v8, v2, Lcom/pspdfkit/internal/z3;->a:I

    iget-object v9, v2, Lcom/pspdfkit/internal/z3;->j:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/annotations/Annotation;

    iget-object v9, v2, Lcom/pspdfkit/internal/z3;->i:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v10, v2, Lcom/pspdfkit/internal/z3;->g:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/pspdfkit/internal/z3;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/pspdfkit/internal/z3;->e:Ljava/util/List;

    iget-object v13, v2, Lcom/pspdfkit/internal/z3;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lcom/pspdfkit/internal/z3;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getAnnotations(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v1

    move-object v13, v11

    move-object v12, v8

    move-object v10, v9

    const/4 v8, 0x0

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 940
    invoke-virtual {v14}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;

    move-result-object v15

    instance-of v7, v15, Lcom/pspdfkit/internal/iw;

    const/16 v16, 0x0

    if-eqz v7, :cond_3

    check-cast v15, Lcom/pspdfkit/internal/iw;

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_4

    .line 941
    iget-object v7, v15, Lcom/pspdfkit/internal/iw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 942
    const-class v15, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v15, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v16, v7

    :cond_4
    if-nez v16, :cond_8

    if-nez v1, :cond_5

    .line 943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/pspdfkit/annotations/Annotation;

    .line 944
    invoke-virtual {v15}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v17

    if-nez v17, :cond_7

    goto :goto_4

    .line 945
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v17

    invoke-virtual {v14}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v19

    cmp-long v17, v17, v19

    if-nez v17, :cond_6

    move-object/from16 v16, v15

    :cond_8
    if-nez v16, :cond_a

    .line 954
    iput-object v1, v2, Lcom/pspdfkit/internal/z3;->c:Ljava/util/List;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/pspdfkit/internal/z3;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/pspdfkit/internal/z3;->e:Ljava/util/List;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/pspdfkit/internal/z3;->f:Ljava/lang/Object;

    iput-object v10, v2, Lcom/pspdfkit/internal/z3;->g:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/pspdfkit/internal/z3;->h:Ljava/lang/Object;

    iput-object v14, v2, Lcom/pspdfkit/internal/z3;->i:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/pspdfkit/internal/z3;->j:Ljava/lang/Object;

    iput v4, v2, Lcom/pspdfkit/internal/z3;->a:I

    iput v8, v2, Lcom/pspdfkit/internal/z3;->b:I

    iput v6, v2, Lcom/pspdfkit/internal/z3;->m:I

    const/4 v7, 0x0

    invoke-virtual {v0, v14, v7, v2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v21, v14

    move-object v14, v1

    move-object v1, v9

    move-object/from16 v9, v21

    move/from16 v21, v8

    move v8, v4

    move/from16 v4, v21

    .line 955
    :goto_5
    move-object/from16 v16, v1

    check-cast v16, Lcom/pspdfkit/annotations/Annotation;

    move v1, v8

    move v8, v4

    move v4, v1

    move-object v1, v14

    move-object v14, v9

    :cond_a
    move-object/from16 v7, v16

    if-eqz v7, :cond_d

    .line 988
    invoke-virtual {v14}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 989
    iget-object v9, v0, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    iget-object v15, v0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v6, Lcom/pspdfkit/internal/kr;

    invoke-direct {v6, v9, v15, v14}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 1164
    iget-object v9, v9, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1165
    iget-wide v1, v6, Lcom/pspdfkit/internal/kr;->c:J

    .line 1166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v14}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object v2, v0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {v1, v2, v6}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    goto :goto_6

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 1168
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->hasBeenSyncedFromNativeAnnotation()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1171
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Floating annotation ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has not been connected to it\'s native counterpart. Contact support@nutrient.io"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    .line 1172
    invoke-static {v5, v1, v6}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    :cond_c
    :goto_6
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1182
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching annotations for page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/pspdfkit/internal/o3$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/o3$b;

    iget v1, v0, Lcom/pspdfkit/internal/o3$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$b;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/o3$b;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/pspdfkit/internal/o3$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7817
    iget v2, v0, Lcom/pspdfkit/internal/o3$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lcom/pspdfkit/internal/o3$b;->d:Z

    iget-object p1, v0, Lcom/pspdfkit/internal/o3$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/pspdfkit/internal/o3$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/pspdfkit/internal/o3$b;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7823
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v4, Lcom/pspdfkit/internal/o3$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/internal/o3$c;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/pspdfkit/internal/o3$b;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o3$b;->b:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o3$b;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/pspdfkit/internal/o3$b;->d:Z

    iput v3, v0, Lcom/pspdfkit/internal/o3$b;->g:I

    invoke-static {p5, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    .line 7877
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    .line 7878
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7879
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 7880
    const-string p2, "Nutri.AnnotationProvImp"

    const-string p3, "Attached annotation %s with objNum %d to page %d."

    invoke-static {p2, p3, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 7888
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    .line 7889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8035
    sget-object p2, Lcom/pspdfkit/internal/u0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8036
    :pswitch_0
    iget-object p0, v5, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    if-eqz p0, :cond_4

    new-instance p2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    sget-object p3, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->ADD_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    invoke-direct {p2, p1, p3}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;)V

    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 8038
    :cond_4
    :pswitch_1
    invoke-virtual {v5, p1}, Lcom/pspdfkit/internal/o3;->c(Lcom/pspdfkit/annotations/Annotation;)V

    .line 8039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/internal/o3$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/o3$m;

    iget v1, v0, Lcom/pspdfkit/internal/o3$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o3$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o3$m;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/o3$m;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/internal/o3$m;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8040
    iget v2, v0, Lcom/pspdfkit/internal/o3$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/o3$m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8042
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/pspdfkit/internal/o3$n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/pspdfkit/internal/o3$n;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/o3$m;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/o3$m;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8043
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 8668
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 8669
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/o3;->d(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_2

    .line 8671
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 9379
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/q3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pspdfkit/internal/q3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 9378
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/d4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/internal/d4;-><init>(Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 8731
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 9421
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 9422
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    if-ge p1, p0, :cond_0

    return-void

    .line 9423
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid page number passed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 8725
    new-instance v0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/o3;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 8726
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 8727
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    if-eqz p0, :cond_0

    .line 8728
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->onDocumentModified()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 3

    .line 9380
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9381
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getMeasurementInfo()Lcom/pspdfkit/annotations/measurements/MeasurementInfo;

    move-result-object p1

    .line 9382
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9383
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v2, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 9384
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    new-instance p1, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9385
    new-instance v0, Lcom/pspdfkit/internal/pm;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/pm;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9386
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 9387
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9388
    new-instance p1, Lcom/pspdfkit/internal/pm;

    invoke-direct {p1, p0, v1, v1}, Lcom/pspdfkit/internal/pm;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 9389
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9396
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 9397
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9405
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/mf;

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 9406
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener available to record edits into compound edit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9407
    :cond_2
    :goto_0
    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/mf;-><init>(Lcom/pspdfkit/internal/at;)V

    const/4 p1, 0x1

    .line 9408
    iput-boolean p1, v1, Lcom/pspdfkit/internal/lf;->b:Z

    .line 9409
    iput-object v1, p0, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    .line 9412
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9415
    invoke-virtual {v1}, Lcom/pspdfkit/internal/lf;->c()V

    .line 9417
    iput-object v0, p0, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    return-void

    :catchall_0
    move-exception p1

    .line 9418
    invoke-virtual {v1}, Lcom/pspdfkit/internal/lf;->c()V

    .line 9420
    iput-object v0, p0, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    throw p1
.end method

.method public final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V

    return-void
.end method

.method public final addAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->g:Lcom/pspdfkit/internal/m5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final appendAnnotationState(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/p3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pspdfkit/internal/p3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/o3;->i:Z

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 308
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    .line 309
    iget-object v3, v2, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 310
    monitor-enter v3

    .line 311
    :try_start_0
    invoke-virtual {v3}, Lcom/pspdfkit/internal/k3;->a()V

    .line 312
    iput-boolean v0, v3, Lcom/pspdfkit/internal/k3;->d:Z

    .line 313
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v2, v2, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v2, :cond_1

    .line 315
    iput-boolean v0, v2, Lcom/pspdfkit/internal/k4;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 316
    monitor-exit v3

    throw p0

    :cond_2
    return-void
.end method

.method public final c(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->notifyAnnotationCreated()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->onDocumentModified()V

    :cond_0
    return-void
.end method

.method public final createAnnotationFromInstantJson(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->notifyAnnotationRemoved()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->onDocumentModified()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->notifyAnnotationUpdated()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->onDocumentModified()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    new-instance p1, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/pspdfkit/internal/o3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/pm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/pm;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAllAnnotationsOfType(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 3
    iget v0, v0, Lcom/pspdfkit/internal/lm;->s:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotation(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotation(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationReplies(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/r3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/r3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/s3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/s3;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationsJson(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFlattenedAnnotationReplies(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/t3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/t3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getReviewHistory(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/note/AnnotationStateChange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/v3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/v3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getReviewSummary(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/note/AnnotationReviewSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/w3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pspdfkit/internal/w3;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/y3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/pspdfkit/internal/y3;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasUnsavedChanges()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/o3;->i:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 471
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 473
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 474
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 475
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->isModified()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final moveAnnotation(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/a4;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/a4;-><init>(Lcom/pspdfkit/internal/o3;IIILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final moveAnnotation(Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final moveAnnotation(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/b4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/pspdfkit/internal/b4;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final removeAppearanceStreamGenerator(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->g:Lcom/pspdfkit/internal/m5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object p0, p0, Lcom/pspdfkit/internal/m5;->c:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
