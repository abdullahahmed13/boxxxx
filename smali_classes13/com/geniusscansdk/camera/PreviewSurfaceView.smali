.class public Lcom/geniusscansdk/camera/PreviewSurfaceView;
.super Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;
.source "PreviewSurfaceView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewSurfaceView"


# instance fields
.field private isAspectFill:Z

.field private ratioHeight:I

.field private ratioWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioWidth:I

    .line 12
    iput p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioHeight:I

    .line 14
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->isAspectFill:Z

    .line 26
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    iget p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioWidth:I

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioHeight:I

    if-eqz v1, :cond_4

    mul-int v2, p2, p1

    .line 53
    div-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-boolean v3, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->isAspectFill:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    mul-int/2addr p1, p2

    .line 56
    div-int v0, p1, v1

    goto :goto_1

    :cond_1
    mul-int/2addr v1, v0

    .line 58
    div-int p2, v1, p1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    mul-int/2addr v1, v0

    .line 62
    div-int p2, v1, p1

    goto :goto_1

    :cond_3
    mul-int/2addr p1, p2

    .line 64
    div-int v0, p1, v1

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectFill(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->isAspectFill:Z

    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 33
    iput p1, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioWidth:I

    .line 34
    iput p2, p0, Lcom/geniusscansdk/camera/PreviewSurfaceView;->ratioHeight:I

    .line 35
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/PreviewSurfaceView;->requestLayout()V

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
