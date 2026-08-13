.class public final Lcom/pspdfkit/internal/oj$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/oj;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.pspdfkit.internal.views.page.pageview.ui.HighResComposableKt$HighResComposable$2$1"
    f = "HighResComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/pj;

.field public final synthetic b:Lcom/pspdfkit/internal/m40;

.field public final synthetic c:Lcom/pspdfkit/internal/az;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/pj;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/pj;",
            "Lcom/pspdfkit/internal/m40;",
            "Lcom/pspdfkit/internal/az;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oj$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oj$c;->a:Lcom/pspdfkit/internal/pj;

    iput-object p2, p0, Lcom/pspdfkit/internal/oj$c;->b:Lcom/pspdfkit/internal/m40;

    iput-object p3, p0, Lcom/pspdfkit/internal/oj$c;->c:Lcom/pspdfkit/internal/az;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/oj$c;->d:Z

    iput-object p5, p0, Lcom/pspdfkit/internal/oj$c;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILcom/pspdfkit/internal/zo;Ljava/lang/Float;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/v7;->release()V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 6
    sget-object v0, Lcom/pspdfkit/internal/v7;->Companion:Lcom/pspdfkit/internal/v7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p3, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/v7;

    invoke-static {}, Lcom/pspdfkit/internal/v7;->access$getNextId$cp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2, p0}, Lcom/pspdfkit/internal/v7;-><init>(Lcom/pspdfkit/internal/zo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    new-instance p4, Lcom/pspdfkit/internal/az;

    invoke-direct {p4, p2, p0, p3, p5}, Lcom/pspdfkit/internal/az;-><init>(ILcom/pspdfkit/internal/v7;FLandroid/graphics/Rect;)V

    .line 12
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/oj$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/oj$c;->a:Lcom/pspdfkit/internal/pj;

    iget-object v2, p0, Lcom/pspdfkit/internal/oj$c;->b:Lcom/pspdfkit/internal/m40;

    iget-object v3, p0, Lcom/pspdfkit/internal/oj$c;->c:Lcom/pspdfkit/internal/az;

    iget-boolean v4, p0, Lcom/pspdfkit/internal/oj$c;->d:Z

    iget-object v5, p0, Lcom/pspdfkit/internal/oj$c;->e:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/oj$c;-><init>(Lcom/pspdfkit/internal/pj;Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/az;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/oj$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/oj$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/oj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/oj$c;->a:Lcom/pspdfkit/internal/pj;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/m40;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/internal/oj$c;->b:Lcom/pspdfkit/internal/m40;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/m40;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/oj$c;->c:Lcom/pspdfkit/internal/az;

    .line 7
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/internal/oj$c;->a:Lcom/pspdfkit/internal/pj;

    iget-object v1, p0, Lcom/pspdfkit/internal/oj$c;->b:Lcom/pspdfkit/internal/m40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v1, v0, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 61
    iget-boolean v0, p0, Lcom/pspdfkit/internal/oj$c;->d:Z

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/oj$c;->b:Lcom/pspdfkit/internal/m40;

    .line 63
    iget-boolean v1, v0, Lcom/pspdfkit/internal/m40;->j:Z

    if-eqz v1, :cond_3

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/oj$c;->a:Lcom/pspdfkit/internal/pj;

    .line 67
    iget-object v0, v0, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    .line 68
    iget-object v2, p0, Lcom/pspdfkit/internal/oj$c;->c:Lcom/pspdfkit/internal/az;

    iget-object p0, p0, Lcom/pspdfkit/internal/oj$c;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0}, Lcom/pspdfkit/internal/oj$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object p0, v1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 190
    iget p0, p0, Lcom/pspdfkit/internal/m40;->f:F

    .line 191
    iget v2, v1, Lcom/pspdfkit/internal/pj;->i:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    .line 192
    iget-object p0, v1, Lcom/pspdfkit/internal/pj;->r:Landroid/graphics/Rect;

    iget-object p1, v1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 193
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->e:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 195
    iput-object v3, v1, Lcom/pspdfkit/internal/pj;->s:Lkotlin/jvm/functions/Function4;

    .line 196
    iget-object p0, v1, Lcom/pspdfkit/internal/pj;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_4
    iget-object p0, v1, Lcom/pspdfkit/internal/pj;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 199
    :cond_5
    iget-object p0, v1, Lcom/pspdfkit/internal/pj;->a:Lcom/pspdfkit/internal/m40;

    .line 200
    iget p0, p0, Lcom/pspdfkit/internal/m40;->f:F

    .line 201
    iget v2, v1, Lcom/pspdfkit/internal/pj;->i:F

    div-float/2addr p0, v2

    .line 204
    iget-object v2, v1, Lcom/pspdfkit/internal/pj;->k:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    float-to-int v4, v4

    .line 205
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, p0

    float-to-int v5, v5

    .line 206
    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, p0

    float-to-int v6, v6

    .line 207
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int p0, v2

    .line 210
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 211
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 212
    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 213
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/pspdfkit/internal/pj;->f:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lcom/pspdfkit/internal/pj;->f:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-gt v2, v6, :cond_7

    if-gt v4, v7, :cond_7

    if-gt v5, v6, :cond_7

    if-le p0, v7, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    .line 218
    :cond_7
    :goto_2
    invoke-virtual {v1, v0, v3}, Lcom/pspdfkit/internal/pj;->a(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function4;)V

    .line 219
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
