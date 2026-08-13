.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iput-wide p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/unit/IntSize;

    move-object v7, p4

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->$r8$lambda$swRWCZ79w4rWOC7aBSLbjZKYV0Y(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/input/pointer/PointerEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
