.class public Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;
.super Ljava/lang/Object;
.source "MagnifierBorderDetectionListener.java"

# interfaces
.implements Lcom/geniusscansdk/ui/BorderDetectionImageView$BorderDetectionOnTouchListener;


# instance fields
.field private final magnifierView:Lcom/geniusscansdk/ui/MagnifierView;


# direct methods
.method public constructor <init>(Lcom/geniusscansdk/ui/MagnifierView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    return-void
.end method


# virtual methods
.method public onCornerFocus(FF)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/MagnifierView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 19
    :goto_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_1

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-virtual {v1, v0}, Lcom/geniusscansdk/ui/MagnifierView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-virtual {v0}, Lcom/geniusscansdk/ui/MagnifierView;->requestLayout()V

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ui/MagnifierView;->onCornerFocus(FF)V

    return-void
.end method

.method public onCornerUnfocus()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/geniusscansdk/ui/MagnifierBorderDetectionListener;->magnifierView:Lcom/geniusscansdk/ui/MagnifierView;

    invoke-virtual {p0}, Lcom/geniusscansdk/ui/MagnifierView;->onCornerUnfocus()V

    return-void
.end method
