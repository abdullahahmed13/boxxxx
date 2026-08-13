.class public final Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;
.super Ljava/lang/Object;
.source "PdfAnnotationScaleValueProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;",
        "",
        "<init>",
        "()V",
        "pdfDocument",
        "Lcom/pspdfkit/document/PdfDocument;",
        "getPdfDocument",
        "()Lcom/pspdfkit/document/PdfDocument;",
        "setPdfDocument",
        "(Lcom/pspdfkit/document/PdfDocument;)V",
        "getWidthScalingFactorForPage",
        "",
        "pageIndex",
        "",
        "(I)Ljava/lang/Float;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public pdfDocument:Lcom/pspdfkit/document/PdfDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPdfDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->pdfDocument:Lcom/pspdfkit/document/PdfDocument;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pdfDocument"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidthScalingFactorForPage(I)Ljava/lang/Float;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->pdfDocument:Lcom/pspdfkit/document/PdfDocument;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getPdfDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    .line 19
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->getPdfDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    .line 20
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/16 p1, 0x320

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setPdfDocument(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/box/android/preview/annotations/PdfAnnotationScaleValueProvider;->pdfDocument:Lcom/pspdfkit/document/PdfDocument;

    return-void
.end method
