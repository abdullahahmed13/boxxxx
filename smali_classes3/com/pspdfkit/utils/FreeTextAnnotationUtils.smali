.class public final Lcom/pspdfkit/utils/FreeTextAnnotationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\"\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "placeCallOutPoints",
        "",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
        "resizeToFitText",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "widthScaleMode",
        "Lcom/pspdfkit/utils/ScaleMode;",
        "heightScaleMode",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final placeCallOutPoints(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Z)V

    return-void
.end method

.method public static final resizeToFitText(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/ScaleMode;Lcom/pspdfkit/utils/ScaleMode;Landroid/text/TextPaint;Ljava/lang/String;)V

    return-void
.end method
