.class public final synthetic Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/ui/PlayerView;

.field public final synthetic f$1:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    invoke-static {v0, p0, p1, p2}, Lcom/box/android/preview/previewtype/video/Media3VideoPlayerManager;->$r8$lambda$LQspu7mwpatGbtLkLxJ24sluEq4(Landroidx/media3/ui/PlayerView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
