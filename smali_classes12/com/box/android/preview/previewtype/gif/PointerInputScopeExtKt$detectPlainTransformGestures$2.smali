.class final Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerInputScopeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt;->detectPlainTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputScopeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputScopeExt.kt\ncom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2\n+ 2 PointerInputScopeExt.kt\ncom/box/android/preview/previewtype/gif/PointerInputScopeExtKt\n*L\n1#1,76:1\n64#2,12:77\n64#2,12:89\n*S KotlinDebug\n*F\n+ 1 PointerInputScopeExt.kt\ncom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2\n*L\n35#1:77,12\n57#1:89,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.preview.previewtype.gif.PointerInputScopeExtKt$detectPlainTransformGestures$2"
    f = "PointerInputScopeExt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "$this$awaitEachGesture",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop"
    }
    s = {
        "L$0",
        "F$0",
        "J$0",
        "I$0",
        "F$1",
        "L$0",
        "F$0",
        "J$0",
        "I$0",
        "F$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onGesture:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, p2}, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v3, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->label:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v9, :cond_0

    iget v3, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$1:F

    iget v4, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->I$0:I

    iget-wide v5, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->J$0:J

    iget v7, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$1:F

    iget v4, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->I$0:I

    iget-wide v5, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->J$0:J

    iget v7, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v14

    .line 32
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$0:F

    iput-wide v12, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->J$0:J

    iput v10, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->I$0:I

    iput v14, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$1:F

    iput v11, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    move v4, v10

    move-wide v5, v12

    move v3, v14

    .line 34
    :goto_0
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$0:F

    iput-wide v5, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->J$0:J

    iput v4, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->I$0:I

    iput v3, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->F$1:F

    iput v9, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->label:I

    const/4 v13, 0x0

    invoke-static {v2, v13, v12, v11, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    :goto_1
    return-object v1

    .line 26
    :cond_4
    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v13

    .line 84
    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v10

    :goto_3
    if-ge v15, v14, :cond_6

    .line 85
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 77
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v16

    if-eqz v16, :cond_5

    move v13, v11

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move v13, v10

    :goto_4
    if-nez v13, :cond_b

    .line 37
    invoke-static {v12}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v14

    move v15, v8

    .line 38
    invoke-static {v12}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v8

    if-nez v4, :cond_8

    mul-float/2addr v7, v14

    .line 42
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 44
    invoke-static {v12, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    int-to-float v10, v11

    sub-float/2addr v10, v7

    .line 45
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v17

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v17

    cmpl-float v10, v10, v3

    if-gtz v10, :cond_7

    cmpl-float v10, v17, v3

    if-lez v10, :cond_8

    :cond_7
    move v4, v11

    :cond_8
    if-eqz v4, :cond_c

    cmpg-float v10, v14, v15

    if-nez v10, :cond_a

    .line 53
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move-object/from16 p1, v12

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v12, p1

    goto :goto_6

    :cond_a
    move-object/from16 p1, v12

    .line 54
    :goto_5
    iget-object v10, v0, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt$detectPlainTransformGestures$2;->$onGesture:Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v12, p1

    invoke-interface {v10, v8, v9, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v15, v8

    :cond_c
    :goto_6
    if-nez v13, :cond_e

    .line 57
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .line 96
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 89
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_d

    move v8, v15

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 58
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
