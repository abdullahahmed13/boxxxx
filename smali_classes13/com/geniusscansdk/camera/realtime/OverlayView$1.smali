.class Lcom/geniusscansdk/camera/realtime/OverlayView$1;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/camera/realtime/OverlayView;->setAboutToTriggerAnimationEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/realtime/OverlayView;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/camera/realtime/OverlayView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/OverlayView$1;->this$0:Lcom/geniusscansdk/camera/realtime/OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/OverlayView$1;->this$0:Lcom/geniusscansdk/camera/realtime/OverlayView;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/realtime/OverlayView;->invalidate()V

    return-void
.end method
