.class public final Lcom/pspdfkit/internal/m5$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/m5;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;
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
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AppearanceStreamProvider$getAnnotationForNativeAnnotation$1"
    f = "AppearanceStreamProvider.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/annotations/AnnotationProvider;

.field public final synthetic c:Lcom/pspdfkit/internal/jni/NativeAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/m5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m5$a;->b:Lcom/pspdfkit/annotations/AnnotationProvider;

    iput-object p2, p0, Lcom/pspdfkit/internal/m5$a;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

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
    new-instance p1, Lcom/pspdfkit/internal/m5$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/m5$a;->b:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object p0, p0, Lcom/pspdfkit/internal/m5$a;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/m5$a;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/m5$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/m5$a;->b:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object p0, p0, Lcom/pspdfkit/internal/m5$a;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/m5$a;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/m5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/m5$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/m5$a;->b:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v1, p0, Lcom/pspdfkit/internal/m5$a;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v2, p0, Lcom/pspdfkit/internal/m5$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
