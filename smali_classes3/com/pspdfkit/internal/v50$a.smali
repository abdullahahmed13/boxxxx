.class public final Lcom/pspdfkit/internal/v50$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/v50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/datastructures/TextSelectionRectangles;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.TextRetrievalHelper$getTouchedTextRectsAsync$1$result$1"
    f = "TextRetrievalHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/pspdfkit/internal/lm;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Landroid/graphics/Matrix;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/v50$a;->a:F

    iput p2, p0, Lcom/pspdfkit/internal/v50$a;->b:F

    iput p3, p0, Lcom/pspdfkit/internal/v50$a;->c:F

    iput-object p4, p0, Lcom/pspdfkit/internal/v50$a;->d:Lcom/pspdfkit/internal/lm;

    iput p5, p0, Lcom/pspdfkit/internal/v50$a;->e:I

    iput-object p6, p0, Lcom/pspdfkit/internal/v50$a;->f:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/pspdfkit/internal/v50$a;

    iget v1, p0, Lcom/pspdfkit/internal/v50$a;->a:F

    iget v2, p0, Lcom/pspdfkit/internal/v50$a;->b:F

    iget v3, p0, Lcom/pspdfkit/internal/v50$a;->c:F

    iget-object v4, p0, Lcom/pspdfkit/internal/v50$a;->d:Lcom/pspdfkit/internal/lm;

    iget v5, p0, Lcom/pspdfkit/internal/v50$a;->e:I

    iget-object v6, p0, Lcom/pspdfkit/internal/v50$a;->f:Landroid/graphics/Matrix;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/v50$a;-><init>(FFFLcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v50$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v50$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/v50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/pspdfkit/internal/v50$a;->a:F

    .line 5
    iget v0, p0, Lcom/pspdfkit/internal/v50$a;->b:F

    .line 6
    iget v1, p0, Lcom/pspdfkit/internal/v50$a;->c:F

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/internal/v50$a;->d:Lcom/pspdfkit/internal/lm;

    .line 8
    iget v3, p0, Lcom/pspdfkit/internal/v50$a;->e:I

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/v50$a;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v4, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 14
    invoke-static {v1, p0}, Lcom/pspdfkit/internal/s60;->a(FLandroid/graphics/Matrix;)F

    move-result p0

    .line 15
    iget-object p1, v2, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 16
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v4, p0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectAt(Landroid/graphics/PointF;F)Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 20
    :goto_1
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 21
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v5, p0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->wordsAt(Landroid/graphics/PointF;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeTextRange;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getMarkupRects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v3, v2, :cond_6

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 35
    iget v8, p1, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    goto :goto_5

    .line 36
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_5
    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_6
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_7

    :cond_7
    move-object p0, v0

    :goto_7
    if-nez p0, :cond_8

    return-object v0

    .line 48
    :cond_8
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 52
    :cond_9
    new-instance v0, Lcom/pspdfkit/datastructures/TextSelectionRectangles;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/datastructures/TextSelectionRectangles;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
