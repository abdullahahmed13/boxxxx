.class public interface abstract Lcom/pspdfkit/internal/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/l1;


# virtual methods
.method public a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/xv;Lcom/pspdfkit/internal/xv;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p2, Lcom/pspdfkit/internal/xv;->c:F

    .line 10
    iget v2, p2, Lcom/pspdfkit/internal/xv;->a:F

    sub-float/2addr v0, v2

    .line 11
    iget v2, p3, Lcom/pspdfkit/internal/xv;->c:F

    .line 12
    iget v3, p3, Lcom/pspdfkit/internal/xv;->a:F

    sub-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    .line 13
    iget v0, p2, Lcom/pspdfkit/internal/xv;->b:F

    iget p2, p2, Lcom/pspdfkit/internal/xv;->d:F

    sub-float/2addr v0, p2

    iget p2, p3, Lcom/pspdfkit/internal/xv;->b:F

    iget v2, p3, Lcom/pspdfkit/internal/xv;->d:F

    sub-float/2addr p2, v2

    cmpg-float p2, v0, p2

    if-nez p2, :cond_4

    :goto_0
    return-void

    .line 14
    :cond_4
    move-object p2, p1

    check-cast p2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p2

    invoke-static {p2}, Lcom/pspdfkit/internal/ji;->a(F)F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 16
    check-cast p0, Lcom/pspdfkit/internal/e00;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getPaintForFontScalingCalculation()Landroid/graphics/Paint;

    move-result-object v2

    .line 17
    iget p0, p3, Lcom/pspdfkit/internal/xv;->c:F

    iget v0, p3, Lcom/pspdfkit/internal/xv;->a:F

    sub-float/2addr p0, v0

    sub-float v3, p0, p2

    .line 18
    iget p0, p3, Lcom/pspdfkit/internal/xv;->b:F

    iget p3, p3, Lcom/pspdfkit/internal/xv;->d:F

    sub-float/2addr p0, p3

    sub-float v4, p0, p2

    const/4 v6, 0x1

    const/16 v7, 0x80

    const/4 v5, 0x1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/pspdfkit/internal/o50;->a(Ljava/lang/String;Landroid/graphics/Paint;FFZZI)F

    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jf;Lcom/pspdfkit/configuration/PdfConfiguration;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/pspdfkit/configuration/PdfConfiguration;->getSelectedAnnotationFontScalingOnResizeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p2, Lcom/pspdfkit/internal/jf;->a:Lcom/pspdfkit/internal/kf;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/kf;->a:Lcom/pspdfkit/internal/o4$b;

    .line 6
    sget-object p1, Lcom/pspdfkit/internal/o4$b;->h:Lcom/pspdfkit/internal/o4$b;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
