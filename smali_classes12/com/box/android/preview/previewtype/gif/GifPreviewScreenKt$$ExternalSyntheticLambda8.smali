.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iput-boolean p3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-wide p4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$3:J

    iput-object p6, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$1:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iget-boolean v2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-wide v3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$3:J

    iget-object v5, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->$r8$lambda$m4APoFEtDYt2aJVY5Nvg26PfruY(Landroid/net/Uri;Lcom/box/android/preview/previewtype/gif/BoxGifListener;ZJLandroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
