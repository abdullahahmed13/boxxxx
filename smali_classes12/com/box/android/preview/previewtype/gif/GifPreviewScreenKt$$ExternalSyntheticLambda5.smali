.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iput-wide p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->$r8$lambda$wMfn8k80z6-czO0sUQBeZrMpaFk(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
