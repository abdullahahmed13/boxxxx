.class public final synthetic Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

.field public final synthetic f$3:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$3:Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->$r8$lambda$WJOOjAWoE72MjQfZK05iqT3xIkA(Landroid/net/Uri;Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/managers/BoxPdfAnnotationManager;Lcom/box/android/preview/annotations/managers/CreateAnnotationsManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
