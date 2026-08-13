.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$enableGesturesControl$2;->$r8$lambda$hjRy8we0k__Hzr-fYzk-F_tzGwE(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
