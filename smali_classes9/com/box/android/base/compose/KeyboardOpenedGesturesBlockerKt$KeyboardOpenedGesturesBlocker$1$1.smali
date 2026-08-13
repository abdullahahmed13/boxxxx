.class final Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1;
.super Ljava/lang/Object;
.source "KeyboardOpenedGesturesBlocker.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt;->KeyboardOpenedGesturesBlocker(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public static synthetic $r8$lambda$sUmv7dW-eLEUzPikmUC8x6d9hJk(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1;->invoke$lambda$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 23
    iget-object p0, p0, Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1;->$keyboard:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance v4, Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/box/android/base/compose/KeyboardOpenedGesturesBlockerKt$KeyboardOpenedGesturesBlocker$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
