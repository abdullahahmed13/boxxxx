.class public final Lcom/pspdfkit/internal/ru$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/internal/qu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.pageview.data.PageTextBlockRetrievalHelper$getFirstMatchingTextBlockAsync$1$result$1"
    f = "Utility.kt"
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
            "Lcom/pspdfkit/internal/pu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pu;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ru$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ru$a;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/pspdfkit/internal/ru$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/ru$a;->a:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/ru$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ru$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/ru$a;->a:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/ru$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ru$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ru$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/pu;

    .line 3
    iget-object v1, p1, Lcom/pspdfkit/internal/pu;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget v2, p1, Lcom/pspdfkit/internal/pu;->b:I

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p1, Lcom/pspdfkit/internal/pu;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v4, p1, Lcom/pspdfkit/internal/pu;->e:F

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectAt(Landroid/graphics/PointF;F)Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/pspdfkit/internal/pu;->c:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v0, p1, Lcom/pspdfkit/internal/pu;->e:F

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    new-instance v0, Lcom/pspdfkit/internal/qu;

    iget p1, p1, Lcom/pspdfkit/internal/pu;->b:I

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/qu;-><init>(ILandroid/graphics/RectF;)V

    :goto_2
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method
