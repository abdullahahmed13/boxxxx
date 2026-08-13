.class public final synthetic Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

.field public final synthetic f$2:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/SnackbarHostState;

    iput-object p7, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iput p8, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/material3/SnackbarHostState;

    iget-object v6, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget v7, p0, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/preview/previewtype/video/VideoPreviewScreenKt;->$r8$lambda$L_IgJof4jAYyDp7KTcP0ZxAElOM(Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
