.class public final synthetic Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/box/android/domain/models/ItemId;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iput-wide p5, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$4:J

    iput-object p7, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$6:I

    iput p9, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/domain/models/ItemId;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/preview/previewtype/gif/BoxGifListener;

    iget-wide v4, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$4:J

    iget-object v6, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$6:I

    iget v8, p0, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt$$ExternalSyntheticLambda3;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/preview/previewtype/gif/GifPreviewScreenKt;->$r8$lambda$WQHLZKciG7n4QuiBQoB2NGm1hhQ(Landroid/net/Uri;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/preview/previewtype/gif/BoxGifListener;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
