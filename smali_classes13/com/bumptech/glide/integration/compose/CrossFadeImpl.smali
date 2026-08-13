.class public final Lcom/bumptech/glide/integration/compose/CrossFadeImpl;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0016\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\t\u001a1\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u0010\u00a2\u0006\u0002\u0008\u0011X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013RF\u0010\u0014\u001a1\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u0010\u00a2\u0006\u0002\u0008\u0011X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/CrossFadeImpl;",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "drawCurrent",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "",
        "Lcom/bumptech/glide/integration/compose/DrawPainter;",
        "Lkotlin/ExtensionFunctionType;",
        "getDrawCurrent",
        "()Lkotlin/jvm/functions/Function5;",
        "drawPlaceholder",
        "getDrawPlaceholder",
        "stop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transition",
        "invalidate",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

.field public static final OPAQUE_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final drawCurrent:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final drawPlaceholder:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 139
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 157
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function5;

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    .line 163
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function5;

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public static final synthetic access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method


# virtual methods
.method public getDrawCurrent()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public getDrawPlaceholder()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public transition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    iget v2, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget v2, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, p1

    .line 144
    :goto_1
    :try_start_2
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;

    invoke-direct {v2, p0, v12}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v13, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    iput v11, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    invoke-static {v0, v2, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v13

    .line 149
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v13, p1

    :goto_3
    move-object p0, v0

    .line 146
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;

    invoke-direct {v3, v2, v12}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v13, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    iput-object p0, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v1, v13

    .line 149
    :goto_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0
.end method
