.class public final Lcom/pspdfkit/internal/f70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/f70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f70;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    iput p3, p2, Lcom/pspdfkit/internal/f70;->j:I

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p2, Lcom/pspdfkit/internal/f70;->k:I

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    iget p2, p1, Lcom/pspdfkit/internal/f70;->j:I

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/pspdfkit/internal/f70;->k:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    iget p3, p2, Lcom/pspdfkit/internal/f70;->j:I

    iget p2, p2, Lcom/pspdfkit/internal/f70;->k:I

    invoke-interface {p1, p3, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/f70$a;->a:Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
