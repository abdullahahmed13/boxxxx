.class public Lcom/geniusscansdk/scanflow/PreviewRootLayout;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "PreviewRootLayout.java"


# instance fields
.field private bottomToolbar:Landroid/view/View;

.field private preview:Landroid/view/View;

.field savedPreviewHeight:I

.field private topToolbar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->savedPreviewHeight:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    .line 21
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    .line 22
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    .line 121
    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->getMeasuredWidth()I

    move-result p1

    .line 126
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->getMeasuredHeight()I

    move-result p2

    .line 128
    iget-object p3, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 129
    iget-object p4, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 130
    iget-object p5, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 131
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v1, p3, p4

    add-int/2addr v1, p5

    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    add-int v1, p3, p5

    if-gt v1, p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p4

    if-gt v1, p2, :cond_3

    sub-int v1, p2, p3

    sub-int/2addr v1, p5

    goto :goto_0

    :cond_3
    sub-int v1, p2, p5

    .line 147
    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int v0, p1, v0

    .line 150
    div-int/lit8 v0, v0, 0x2

    .line 152
    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    sub-int v4, p1, v0

    add-int/2addr p5, v1

    invoke-virtual {v3, v0, v1, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 154
    iget-object p5, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    invoke-virtual {p5, v2, v2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 155
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    sub-int p3, p2, p3

    invoke-virtual {p0, v2, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->setMeasuredDimension(II)V

    .line 39
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->getMeasuredWidth()I

    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->getMeasuredHeight()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 49
    sget v1, Lcom/geniusscansdk/R$id;->bottom_toolbar:I

    invoke-virtual {p0, v1}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    .line 50
    sget v1, Lcom/geniusscansdk/R$id;->top_toolbar:I

    invoke-virtual {p0, v1}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    .line 51
    sget v1, Lcom/geniusscansdk/R$id;->preview_layout:I

    invoke-virtual {p0, v1}, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    .line 53
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const/high16 v1, -0x80000000

    .line 58
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 59
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 63
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 64
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_1

    .line 73
    iget p2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->savedPreviewHeight:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    if-ge v2, p2, :cond_3

    if-ge v1, v0, :cond_3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    int-to-float v3, p2

    div-float v4, v2, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_0

    :cond_2
    div-float/2addr v2, v1

    float-to-int p2, v2

    move v1, v0

    goto :goto_0

    :cond_3
    move p2, v2

    .line 94
    :goto_0
    iput v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->savedPreviewHeight:I

    move v2, p2

    move p2, v1

    .line 98
    :goto_1
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->preview:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 101
    iget-object v1, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v4, v1, v2

    add-int/2addr v4, p2

    if-gt v4, v0, :cond_4

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    .line 107
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    add-int v4, v1, p2

    if-gt v4, v0, :cond_5

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    add-int/2addr v1, v0

    .line 114
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->bottomToolbar:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 115
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PreviewRootLayout;->topToolbar:Landroid/view/View;

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Actual height bigger than available"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Incorrect number of children."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
