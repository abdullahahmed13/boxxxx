.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iput-wide p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iput-object p7, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;

    iget-wide v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iget-object v6, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->$r8$lambda$SUfiIiyW75cHKa7SuH312bsfpTI(Lcom/box/android/preview/previewtype/gif/GifZoomPositionState;JLandroid/net/Uri;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
