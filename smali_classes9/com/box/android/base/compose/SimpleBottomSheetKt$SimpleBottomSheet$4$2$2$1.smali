.class final Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;
.super Ljava/lang/Object;
.source "SimpleBottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/SimpleBottomSheetKt;->SimpleBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dismissPosition:F

.field final synthetic $offsetY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $topBarPosition$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$0P8Yb4JpVBL5ehuwdQQVXKURbFw(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->invoke$lambda$0(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hi5JnaM2LYbppdiCguWn1ARTcI4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$dismissPosition:F

    iput-object p2, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$topBarPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)Lkotlin/Unit;
    .locals 6

    .line 127
    invoke-static {p3}, Lcom/box/android/base/compose/SimpleBottomSheetKt;->access$SimpleBottomSheet$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p3

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    .line 128
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget v1, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$dismissPosition:F

    iget-object v2, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$topBarPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    new-instance v0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;)V

    iget-object v1, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    new-instance v10, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v10, v1, p0}, Lcom/box/android/base/compose/SimpleBottomSheetKt$SimpleBottomSheet$4$2$2$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    move-object v8, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
