.class final Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;
.super Ljava/lang/Object;
.source "GifPreviewScreen.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->enableGesturesControl--HDNwks(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $onPinch:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hjRy8we0k__Hzr-fYzk-F_tzGwE(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;->invoke$lambda$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;->$onPinch:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 234
    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;->$onPinch:Lkotlin/jvm/functions/Function4;

    new-instance v0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;)V

    invoke-static {p1, v0, p2}, Lcom/box/android/preview/previewtype/gif/PointerInputScopeExtKt;->detectPlainTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
