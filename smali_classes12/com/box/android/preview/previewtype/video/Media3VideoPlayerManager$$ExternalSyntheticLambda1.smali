.class public final synthetic Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/ui/PlayerControlView;

    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda1;->f$2:Landroid/widget/TextView;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->$r8$lambda$v_2xtBaD1GAorKy4hW9BETG1RyQ(Landroid/widget/TextView;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;JJ)V

    return-void
.end method
